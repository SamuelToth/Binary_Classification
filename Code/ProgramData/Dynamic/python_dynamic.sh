#!/bin/bash
#used in case error & don't want to recompile files
if [ -z ${1+x} ];
  then
    echo "Sample Run: ./python_dynamic.sh <folder_name>"
    exit 1;
fi

for filename in Programs/*; do
  echo "$filename"
  fullfile=$(basename "$filename")
  ActFile="${fullfile%.*}"

  python3 traceStrip.py /Peda/"$1"/"$ActFile"  /Traces/"$1"/"$ActFile".txt
done

#Check Dirs
mkdir -p Assembly_CSV/"$1"
mkdir -p Matlab/"$1"/

#Python Best run in home directory - Can be changed but not worth it
cd ../..
python3 AssemCodeStrip.py /ProgramData/Dynamic/Traces/"$1"/ /ProgramData/Dynamic/Assembly_CSV/"$1"/
python3 machineCodeList.py /ProgramData/Dynamic/Assembly_CSV/"$1"/ /ProgramData/Dynamic/Matlab/"$1"/
