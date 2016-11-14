#!/bin/bash

echo "Entering script.sh"

if [ "${COVERITY_SCAN_BRANCH}" != 1 ]; then echo "defined" ; else echo "undefined" ; fi

make clean
make
./hello
./hello 2
