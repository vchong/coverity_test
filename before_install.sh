#!/bin/bash

echo "Entering before_install.sh"
echo "pwd=$(pwd)"
ls -al
touch before_install.log
echo "ls -al"
ls -al
if [ "${COVERITY_SCAN_BRANCH}" != 1 ]; then echo "undefined" ; else echo "defined" ; fi
echo FOO=$FOO
export FOO=BAR
echo FOO=$FOO
