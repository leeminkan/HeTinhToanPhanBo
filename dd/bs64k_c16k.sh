#!/bin/bash
for value in {1..5}
do
echo "!----------------------------------------" >> bs64k_c16k.txt
dd if=/dev/zero of=test bs=64k count=16k conv=fdatasync |& tee -a bs64k_c16k.txt
echo "----------------------------------------!" >> bs64k_c16k.txt
done
echo All done