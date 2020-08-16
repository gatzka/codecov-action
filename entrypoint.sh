#!/bin/bash
set -ex

bash <(curl -s https://codecov.io/bash) -v -X coveragepy -x $INPUT_GCOV -t $INPUT_TOKEN -s $INPUT_PATH -R $INPUT_ROOTPATH -p $INPUT_ROOTPATH

