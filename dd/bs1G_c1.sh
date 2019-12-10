#!/bin/bash
for value in {1..5}
do
echo "!----------------------------------------" >> bs1G_c1.txt
dd if=/dev/zero of=test bs=1G count=1 conv=fdatasync |& tee -a bs1G_c1.txt
echo "----------------------------------------!" >> bs1G_c1.txt
done
echo All done