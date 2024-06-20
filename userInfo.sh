#!/bin/bash
echo "Now Generating User Report"; echo
last
echo "Reporting Current Running Processes"; echo
ps auxw | grep "codio"
last 
