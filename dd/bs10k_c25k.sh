#!/bin/bash
echo "!----------------------------------------" >> vmware1_bs10k_c25k.txt
dd if=/dev/zero of=test bs=10k count=25k conv=fdatasync |& tee -a vmware1_bs10k_c25k.txt
echo "----------------------------------------!" >> vmware1_bs10k_c25k.txt
