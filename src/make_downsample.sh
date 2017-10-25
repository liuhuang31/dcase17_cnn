#!/bin/bash

rm -rf data_17k
cp -rf data data_17k

for scene in street
do
for file in `ls data/TUT-sound-events-2017-development/audio/$scene/*.wav`; 
do 
fbase=`basename $file`
sox --norm -t wavpcm $file  -r 16000 -b 24 -c 1 -t wavpcm data_16k/TUT-sound-events-2017-development/audio/$scene/$fbase
done
done



