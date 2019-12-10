#!/bin/bash
for value in {1..5}
do
echo "!----------------------------------------" >> bs64M_c16.txt
dd if=/dev/zero of=test bs=64k count=16k conv=fdatasync |& tee -a bs64M_c16.txt
echo "----------------------------------------!" >> bs64M_c16.txt
done
echo All done