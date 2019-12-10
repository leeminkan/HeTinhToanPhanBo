#!/bin/bash
echo "!----------------------------------------" >> cloudstack1_bs10M_c10.txt
dd if=/dev/zero of=test bs=10M count=10 conv=fdatasync |& tee -a cloudstack1_bs10M_c10.txt
echo "----------------------------------------!" >> cloudstack1_bs10M_c10.txt