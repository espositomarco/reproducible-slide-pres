#! /bin/bash

# Author: Marco Esposito
# Based on instructions by the MARP developing team.

# Run this script on bash to compile the presentation in html format.
# This script is only intended to be used on Linux.

if [ -z ${2} ]; then echo "compiling to HTML"; else FLAG=--allow-local-files; echo "compiling to PDF"; fi


docker run --rm \
	-v $PWD:/home/marp/app/ \
	-e MARP_USER="$(id -u):$(id -g)" \
	-e LANG=$LANG marpteam/marp-cli \
	${FLAG} \
	$1 \
	$2