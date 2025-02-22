#!/bin/sh

# clean workspace folder
rm -rf /workspaces/almalinux-golang
mkdir /workspaces/almalinux-golang
ln -s /workspaces/almalinux-golang ~/Projects
git init /workspaces/almalinux-golang

cd ~

exit 0