#!/bin/bash

FREE_DISK=$(df | grep "/dev/nvme0n1p8" | awk '{print $5}' | tr -d %)
TH=80

if [[ $FREE_DISK -gt $TH ]]
then 
	echo "Low Space Available: $FREE_DISK"
else
	echo "Space Available"
fi
