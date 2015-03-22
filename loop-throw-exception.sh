#!/bin/bash

for i in `seq 1 $1`;
do
	echo $i
	 java -agentlib:TakipiAgent -Dtakipi.name=loop-throw-exceptions ThrowExcep
done    
