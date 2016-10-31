#!/usr/bin/env bash

ls index.html style.css | entr sh -c 'bin/build.sh && /usr/bin/osascript -e "tell application \"Google Chrome\" to reload active tab of window 1"'
