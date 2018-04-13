# Youtube-Playlist-Download
This is a simple and short bash script that uses the youtube-dl tool for downloading a youtube playlist.



This script allows you to create a folder in the default directory or in an existing folder inside the default directory, downloads the playlist in the newly created directory, with a single command, saving the hassles of issuing multiple commands for changing directores and creating new folders and then executung the youtube-dl command.




Just paste the script file in your home directory, and change the default directory in the script to the one that suits you.
Enter command:

chmod a+x youpl.sh


You can execute the script from the command line with the first argument being the name of directory which is going to be creaded to store the playlist.

The second argument is the URL to the playlist.

The third is an optional argument, which specifies the name of an existing directory, inside which the playlist directory is to be created. This could be a directory having the name of a Youtube channel, or a particular subject which the playlists inside it relate to.


Example1:

youpl.sh Shell-Scripting https://www.youtube.com/playlist?list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_

Running the above command will create a directory named Shell-Scripting, and download the entire playlist pointed by the URL https://www.youtube.com/playlist?list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_ inside it.

Exmaple2:

youpl.sh Bash-Scripting https://www.youtube.com/playlist?list=PLtK75qxsQaMIlFCcFZpTBLnaCJ0I0uiaY Shell-Scripting

Running the above command will create a directory named Bash-Scripting in the already existing directory named Shell-Scripting , and download the entire playlist pointed by the URL https://www.youtube.com/playlist?list=PLtK75qxsQaMIlFCcFZpTBLnaCJ0I0uiaY inside it.
