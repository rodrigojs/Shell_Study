#!/bin/bash

# PID, trap

#echo PID is $$
#sleep 100
function cleanup() {
    echo '割込みコマンドが発生しました'
    rm ./tmp_*.txt
    exit 1
}
function stop_15() {
    echo 'kill 15 でストップしました'
    exit 1
}

echo $$ > tmp_$$.txt

trap "cleanup" 2

for i in `seq 1 100`;
do
    echo $i
    sleep 1
done
