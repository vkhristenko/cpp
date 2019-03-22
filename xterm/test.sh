#!/bin/bash

echo "======>"
sleep 1
printf "\033[1A"  # move cursor one line up
printf "\033[K"   # delete till end of line
echo "===>"
