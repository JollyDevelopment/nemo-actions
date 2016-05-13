#!/bin/bash

#variables
#grab the first paramater sent by the .nemo_action (%P - insert path of parent (current) directory)
dir=$1

#use the date command to generate the name of the new file. YearMonthDay-HourMinute.zip
name=`date +%Y%m%d-%H%M`

#grab the rest of the paramaters, starting at $2, since $1 is used above. This is the list of files)
files=${@:2}


#zip the files to a new.zip in the correct directory, junking the /path/ of the files
zip -j $dir/$name.zip $files
