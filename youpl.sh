#!/bin/bash

def_dir = your/default/folder/

# Change the working directory to the default folder
cd $def_dir


# The third agrgument is optional which is name of an already existing directory inside the default directory.
if [ -n $3 ]
    then
        cd $3
fi


# First argument is a folder name that is created for downloading the playlist
mkdir $1

cd $1

youtube-dl -i $2

cd

