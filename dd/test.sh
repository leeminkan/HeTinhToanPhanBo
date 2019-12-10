#!/bin/bash
echo "!--------------------" >> ddTest.txt
dd if=/dev/zero of=test bs=64k count=16k conv=fdatasync |& tee -a ddTest.txt
echo "--------------------!" >> ddTest.txt
echo "!--------------------" >> ddTest.txt
dd if=/dev/zero of=test bs=64k count=16k conv=fdatasync |& tee -a ddTest.txt
echo "--------------------!" >> ddTest.txt

