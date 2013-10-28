#!/bin/bash

#A script to deply files to the Web via AFS space
if [ "$#" != "2" ] && [ "$#" != "3" ]
then
echo "usage: deployafs file/folder1 file/folder2 [AFS username]"
exit
fi

if [ "$#" == "2" ]
then
USER="eah13"
else
USER="$3"
fi

CMD="rsync -av $1 $USER@isis.unc.edu:public_html/$2"
echo "running command $CMD"
$CMD


