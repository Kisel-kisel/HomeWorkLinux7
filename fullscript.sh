#!/bin/bash
echo "Hello Student!"
NAME=Vlad
echo "Welcome to terminal $NAME" 
mkdir /tmp/test 
touch /tmp/mydate.txt 
date +%H:%M:%S > /tmp/test
echo "Сохраняем данные" 
for r in {1..10} 
do 
echo $r 
sleep 0.5 
done 
echo "Data saved. continue work" 
df -h >> /tmp/mydate.txt
cp /tmp/mydate.txt /opt/newmydate.txt 
for run in {1..5} 
do 
echo $run 
sleep 1 
echo "Well done Boss" 
done
