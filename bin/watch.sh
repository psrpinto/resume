#!/usr/bin/env bash

ls index.html style.css | entr sh -c "bin/build.sh && bin/reload-browser.sh"
