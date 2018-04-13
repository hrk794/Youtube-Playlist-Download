#!/bin/bash

new_dir=$1
playlist_list_url=$2
existin_dir=$3

def_dir=/media/hrk/Big/

# Change the working directory to the default folder
cd $def_dir

# The third agrgument is optional which is name of an already exixting directory inside the default directory.
if [ -n $existin_dir ]
    then
        cd ./$existin_dir
fi


# First argument is a folder name that is created for downloading the playlist
mkdir $new_dir

cd $new_dir

youtube-dl -i $playlist_list_url

cd

