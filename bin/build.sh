#!/bin/bash

WORKING_DIR=`pwd`
SCRIPT_DIR=`dirname $0`

echo $SCRIPT_DIR
echo $WORKING_DIR

cd $SCRIPT_DIR/../
find . -name *~ -exec rm {} \;

cd theme/
zip -FS -r ../elementary-thunderbird.xpi *

cd $WORKING_DIR

