#!/bin/bash

echo "Entering before_script.sh"
if [ "${COVERITY_SCAN_BRANCH}" != 1 ]; then echo "defined" ; else echo "undefined" ; fi
