#!/bin/bash

mkdir -p dir-pics2

i=0
imax=30 # orig
imax=30
move=1
while [ ${i} -lt ${imax} ] ; do
    root -l -q -b drawMirror2.C+"($i,1,${move})"
    i=$((i+1))
done
