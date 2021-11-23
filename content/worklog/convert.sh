#!/usr/bin/env bash

for d in `ls -d */`; do
    echo "Processing $d"

    # lowercase
    # ( echo $d; cd $d; ~/unix-conf/bin/lower.sh)

    # resize images
    #( echo $d; cd $d; ~/unix-conf/bin/images2middle.sh)

    # remove images
    #( cd $d; rm *jpg)

    # rename dirs
    ( cd $d; mv middle images)

done
