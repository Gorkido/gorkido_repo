#!/bin/bash

rm gorkido_repo*

echo "repo-add"
repo-add -n -R gorkido_repo.db.tar.gz *.pkg.tar.zst

echo ""
echo "###############################################################"
echo " /\/\/\/\/\/\/\/\/\/\/\/\Update Done\/\/\/\/\/\/\/\/\/\/\/\/\/ "
echo "###############################################################"