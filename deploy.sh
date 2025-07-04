#!/bin/sh
# This script updates the web site from the local copy.
# Use the --delete parameter to purge extraneous files from the web site.
hugo && rsync -av "$@" public/ bloovis_hextratest@ssh.nyc1.nearlyfreespeech.net:/home/public
