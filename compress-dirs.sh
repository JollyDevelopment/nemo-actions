#!/bin/bash

#variables
#grab the first paramater sent by the .nemo_action (%P - insert path of parent (current) directory)
PDIR=$1
#grab the rest of the paramaters, starting at $2, since $1 is used above. This is the list of directories)
DIR=$2


#zip the directories to a new.zip in the correct directory
zip -rj $PDIR/$DIR.zip $PDIR/$DIR/
