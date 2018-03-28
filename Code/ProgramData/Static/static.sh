#!/bin/bash
#Output to $1 folder. This lets us run a bunch of different types of tests and store them all. Can use git to let other populate extra folders, if we want.

if [ -z ${1+x} ];
  then
    echo "Sample Run: ./static.sh <folder_name>"
    exit 1;
fi

for filename in Sample_Programs/*; do
  echo "$filename"
  fullfile=$(basename "$filename")
  ActFile="${fullfile%.*}"


  mkdir -p Assembly/"$1"

  g++ -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -Wall -Wextra -m32 "$filename" -masm=intel -S -o Assembly/"$1"/"$ActFile".s


  #g++ -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -Wall -Wextra  -march=i386 -msse -m32 "$filename" -masm=intel -S -o Assembly/"$1"/"$ActFile".s -Wl,--gc-sections -Wl,--strip-debug
    #Static can't include -flto


done

#Make sure folders exist
mkdir -p Assembly_CSV/"$1"
mkdir -p Matlab/"$1"

#Analyze Files with python3 in home directory
cd ../..
python3 AssemCodeStrip.py /ProgramData/Static/Assembly/"$1"/  /ProgramData/Static/Assembly_CSV/"$1"/
python3 machineCodeList.py /ProgramData/Static/Assembly_CSV/"$1"/ /ProgramData/Static/Matlab/"$1"/

if ! grep -Fxq "Static, $1" Matlab/dir_options.txt
  then
    echo "Static, $1" >> Matlab/dir_options.txt
fi
