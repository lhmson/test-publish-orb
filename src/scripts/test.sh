#!/bin/bash
set -euo pipefail

printf "\n=====================================================================================\n"
printf "KOBITON EXECUTE TEST PLUGIN"
printf "\n=====================================================================================\n\n"

wget "https://raw.githubusercontent.com/lhmson/test-publish-orb/master/build/app-ubuntu"

chmod +x app-ubuntu

./app-ubuntu