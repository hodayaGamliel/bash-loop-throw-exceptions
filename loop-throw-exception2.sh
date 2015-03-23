#!/bin/bash

PATH_TO_JAR=$1
TIMES=$2
echo " "
echo "run $1 $2 times"
echo " "

for i in `seq 1 $TIMES`;
do
	echo $i
	nohup java  -jar java  $PATH_TO_JAR &
done
echo " "
echo "bye bye :)"
echo " "
