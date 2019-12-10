#!/bin/bash
echo "!----------------------------------------" >> cloudstack1_bs10M_c25.txt
dd if=/dev/zero of=test bs=10M count=25 conv=fdatasync |& tee -a cloudstack1_bs10M_c25.txt
echo "----------------------------------------!" >> cloudstack1_bs10M_c25.txt