#! /bin/sh
network_id="192.168."
count1=0
count2=0
while [ "$count1" -le 255 ]; do
    while [ "$count2" -le 255 ]; do
        printf "%s%s%s%s\n" $network_id $count1 "." $count2
        count2=$(($count2+1))
    done
    count2=0
    count1=$(($count1+1))
done
