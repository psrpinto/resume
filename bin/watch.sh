#!/usr/bin/env bash

ls main.tex style.css tex4ht.cfg | entr sh -c "bin/build.sh && bin/reload-browser.sh"
