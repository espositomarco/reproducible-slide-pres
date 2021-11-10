#! /bin/bash

# Author: Marco Esposito
# Based on instructions by the MARP developing team.

# Run this script on bash to compile the presentation in html format.
# This script is only intended to be used on Windows or MacOS

docker run --rm -v $PWD:/home/marp/app/ -e LANG=$LANG marpteam/marp-cli $1 $2