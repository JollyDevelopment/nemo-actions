#!/bin/bash

#variables
#grab the first paramater sent by the .nemo_action (%P - insert path of parent (current) directory)
DIR=$1
#grab the second paramater sent by the .nemo_action (%f the display name of the first file)
#NAME=new
NAME=`date +%Y%m%d-%H%M`
#grab the rest of the paramaters, starting at $2, since $1 is used above. This is the list of files)
FILES=${@:2}


#zip the files to a new.zip in the correct directory, junking the /path/ of the files
zip -j $DIR/$NAME.zip $FILES
