#!/bin/bash
#Sample Run ./dynamic.sh test func
#Needs input of directory - Allows for generation of new datasets constantly
#Need way to delete extra datasets so we don't fill up with junk
if [ -z ${1+x} -o -z ${2+x} ];
  then
    echo "Input: ./dynamic.sh <folder_name> (func|main)"
    exit 1;
fi

for filename in Programs/*; do
  echo "$filename"
  fullfile=$(basename "$filename")
  ActFile="${fullfile%.*}"

  mkdir -p Compiled/"$1"
  g++ -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -Wall -Wextra  -march=i386 -msse -m32 -masm=intel -flto "$filename" -o Compiled/"$1"/"$ActFile" -Wl,--gc-sections -Wl,--strip-debug

  #Old Compiler Flags
  #g++ -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -Wall -Wextra  -m32 -masm=intel "$filename" -o Compiled/"$1"/"$ActFile"

  #Trace Instance
  mkdir -p Peda/"$1"
  gdb Compiled/"$1"/"$ActFile" -batch -x "$2".gdb > /dev/null
  mv peda-trace-"$ActFile".txt Peda/"$1"/"$ActFile"

  #Clean Trace file
  sed -i -e 's/\(\[m\|\[0m\|\[;34m\|\[;31m\|:0x14\)//g' Peda/"$1"/"$ActFile"

  #Extract Commands
  mkdir -p Traces/"$1"
  python3 traceStrip.py /Peda/"$1"/"$ActFile"  /Traces/"$1"/"$ActFile".txt
done

#Check Dirs
mkdir -p Assembly_CSV/"$1"
mkdir -p Matlab/"$1"/

#Python Best run in home directory - Can be changed but not worth it
cd ../..
python3 AssemCodeStrip.py /ProgramData/Dynamic/Traces/"$1"/ /ProgramData/Dynamic/Assembly_CSV/"$1"/
python3 machineCodeList.py /ProgramData/Dynamic/Assembly_CSV/"$1"/ /ProgramData/Dynamic/Matlab/"$1"/

if ! grep -Fxq "Dynamic, $1" Matlab/dir_options.txt
  then
    echo "Dynamic, $1" >> Matlab/dir_options.txt
fi
