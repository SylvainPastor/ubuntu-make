#!/bin/bash

rm -f /tmp/sublime-text_build-3176_amd64.deb

wget https://download.sublimetext.com/sublime-text_build-3176_amd64.deb -O /tmp/sublime-text_build-3176_amd64.deb
sudo dpkg -i /tmp/sublime-text_build-3176_amd64.deb

rm -f /tmp/sublime-text_build-3176_amd64.deb

sudo apt install -f

