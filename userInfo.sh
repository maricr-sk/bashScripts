#!/bin/bash
echo "Now Generating User Report"; echo
last
echo "Reporting Current Running Processes"; echo
ps auxw | grep "codio"
echo "Reporting User Group IDs"; echo
idps auxw | grep "codio"
