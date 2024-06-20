#!/bin/bash
echo "Now Generating User Report"; echo
last 
echo "Reporting Group IDs for user codio"; echo
id codio
sudo du -s /home/* | sort -n
