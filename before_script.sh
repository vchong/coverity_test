#!/bin/bash

echo "Entering before_script.sh"
echo "pwd=$(pwd)"
ls -al
touch before_script.log
echo "ls -al"
ls -al
if [ "${COVERITY_SCAN_BRANCH}" != 1 ]; then echo "undefined" ; else echo "defined" ; fi
