#!/bin/bash
echo "!----------------------------------------" >> cloudstack1_bs10k_c10k.txt
dd if=/dev/zero of=test bs=10k count=10k conv=fdatasync |& tee -a cloudstack1_bs10k_c10k.txt
echo "----------------------------------------!" >> cloudstack1_bs10k_c10k.txt