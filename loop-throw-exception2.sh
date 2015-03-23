#!/bin/bash

read -p "Enter path to jar : ";
PATH_TO_JAR=$REPLY ;

read -p "How many times do you want to run this jar? "
TIMES=$REPLY ;

for i in `seq 1 $TIMES`;
do
	echo $i
	nohup java  -jar java  $PATH_TO_JAR &
done

echo "bye bye :)"
