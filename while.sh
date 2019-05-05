#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo -e -n "$count\t"
if [ $count -eq 10 ];
then
break
fi
((count++))
done
echo -e "\n"
((count++))
while [ $valid ]
do
echo -e -n "$count\t"
if [ $count -eq 20 ];
then
break
fi
((count++))
done
echo -e "\n"
((count++))
while [ $valid ]
do
echo -e -n "$count\t"
if [ $count -eq 30 ];
then
break
fi
((count++))
done
echo -e "\n"
((count++))
while [ $valid ]
do
echo -e -n "$count\t"
if [ $count -eq 40 ];
then
break
fi
((count++))
done
echo -e "\n"

