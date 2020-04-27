#!/bin/bash


BARE_REPO=`pwd`/.git

cd $BARE_REPO
python3 -m http.server 8000
