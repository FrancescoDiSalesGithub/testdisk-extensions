#!/bin/bash

current_dir=$(pwd)

path_testdisk_files=$1
number_of_folders=$2
extension=$3
folder_extraction=$4

if [ "$path_testdisk_files" == "" ]
  echo "please insert path where the recovered files are"
else

  cd $path_testdisk_files
  for folders_item in  $(seq 1 $number_of_folders)
  do

    cd recup_dir.$item
    mv *.$extension $folder_extracion
    cd ..

  done
fi

cd $current_dir
