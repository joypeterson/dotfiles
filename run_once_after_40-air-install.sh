#!/usr/bin/env bash
echo "Running run_once_after_40-air-install.sh"

# Air - Live reload for Go apps: https://github.com/cosmtrek/air

CWD=$(pwd)
cd ~/
# install it into ./bin/
curl -sSfL https://raw.githubusercontent.com/cosmtrek/air/master/install.sh | sh -s
cd ${CWD}
