#!/bin/bash

echo "Entering script.sh"

if [ "${COVERITY_SCAN_BRANCH}" != 1 ]
then
	echo "COVERITY_SCAN_BRANCH = ${COVERITY_SCAN_BRANCH} undefined"
else
	echo "COVERITY_SCAN_BRANCH = ${COVERITY_SCAN_BRANCH} defined"
fi

echo "ls -al"
ls -al
make clean
make
./hello
./hello 2
