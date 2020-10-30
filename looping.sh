#!/bin/bash
clear
for count in {0..10}; do 
echo $count
let count=count+1
done

for count in {10..20}; do 
echo $count
let count=count+1
done

echo
echo

wCount=0
while [ $wCount -lt 10 ]; do
echo $wCount
let wCount=wCount+1
done

echo
echo

uCount=0
until [ $uCount -gt 100 ]; do
echo $uCount
let uCount=uCount+1
done


