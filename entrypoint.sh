#!/bin/bash
set -ex

bash <(curl -s https://codecov.io/bash) -v -t $INPUT_TOKEN -s $INPUT_PATH -R $INPUT_ROOTPATH -p $INPUT_ROOTPATH

