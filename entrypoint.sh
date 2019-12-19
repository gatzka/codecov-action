#!/bin/bash
set -ex

bash <(curl -s https://codecov.io/bash) -t $INPUT_TOKEN -s $INPUT_PATH

