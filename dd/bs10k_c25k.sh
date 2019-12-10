#!/bin/bash
echo "!----------------------------------------" >> cloudstack1_bs10k_c25k.txt
dd if=/dev/zero of=test bs=10k count=25k conv=fdatasync |& tee -a cloudstack1_bs10k_c25k.txt
echo "----------------------------------------!" >> cloudstack1_bs10k_c25k.txt