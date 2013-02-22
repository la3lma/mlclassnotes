#!/bin/sh

SOURCE=notes.pdf
TARGETDIR=/Users/rmz/Dropbox/Public
TARGET=$TARGETDIR/machine-learning-notes.pdf

if [ ! -d "$TARGETDIR" ] ; then
   echo "Couldn't find target dir to copy to: $TARGETDIR"
   exit 1
fi

if [ -f "$SOURCE" ] ; then
   cp $SOURCE $TARGET
else
   echo "Couldn't find source pdf to deploy: $SOURCE"
fi
