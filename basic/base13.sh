#!/bin/bash

cat 'sample2.txt' | while read p;
do
    echo $p
    sleep 0.5
done

exit 0

n=0
until (( $n > 5 ));
do
    echo $n
    sleep 1
    n=$(( n + 1 ))
done
