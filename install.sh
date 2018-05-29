#!/bin/bash

# -------------------------------------------------------
# Script to install utilities & tools for development
#
# 29/05/2018, v1.0 - Ubuntu 18.04
# -------------------------------------------------------

echo "[*] System updates"
sudo apt-get -y update
################################
echo "[*] Installation of development tools..."
echo "  Standard Developer Tools"
sudo apt install -y build-essential autoconf automake g++-multilib
sudo apt install -y libtool flex bison yasm
sudo apt install -y gawk gcovr gnupg gperf
sudo apt install -y git git-core gitk
git config --global user.name "Sylvain Pastor"
git config --global user.email "sylvain@rtone.fr"
sudo apt install -y astyle doxygen graphviz
sudo apt install -y cmake ninja-build
sudo apt install -y texinfo diffstat bsdiff chrpath cpio bc
sudo apt install -y wget curl
sudo apt install -y htop lzop
sudo apt install -y xterm tmux
sudo apt install -y xclip # used for the copying tmux buffer to clipboard buffer
sudo apt install -y minicom
sudo apt install -y net-tools socat nmap iputils-ping
sudo apt install -y gparted hardinfo
sudo apt install -y meld 
sudo apt install -y valgrind
sudo apt install -y rsync schedtool squashfs-tools xsltproc
sudo apt install -y qemu-kvm qemu virt-manager virt-viewer libvirt-bin
sudo apt install -y mosquitto-clients
echo "  Development libraries"
sudo apt install -y lib32ncurses5-dev libncurses5-dev lib32readline-dev
sudo apt install -y libsdl-dev libssl-dev
sudo apt install -y libxml2 libxml2-utils 
sudo apt install -y libcurl4-gnutls-dev 
sudo apt install -y zlib1g-dev zlib1g-dev:i386
sudo apt install -y libbz2-dev liblz4-tool lib32z1-dev
sudo apt install -y libevent-dev 
sudo apt install -y libwxgtk3.0-dev
sudo apt install -y libboost-dev libboost-test-dev libboost-program-options-dev 
sudo apt install -y libboost-filesystem-dev libboost-thread-dev
echo "  Python Development"
sudo apt install -y python python-dev python-pip python-virtualenv 
sudo apt install -y python-jinja2 python-pkg-resources python-git
sudo apt install -y python-matplotlib python-numpy
sudo apt install -y python2.7-twisted
echo "  Java Development"
sudo apt install -y openjdk-8-jdk maven ant
################################
echo "[*] Installation of zippers and unzippers..."
sudo apt install -y p7zip-full p7zip-rar unace unrar zip unzip
sudo apt install -y sharutils rar uudeview mpack arj cabextract file-roller
################################
echo "[*] Installation of Android tools..."
sudo apt install -y android-tools-adb android-tools-fastboot
################################
echo "[*] Installation of database tools..."
sudo apt install -y libsqlite3-dev sqlite3
################################
echo "[*] Installation of graphics editors..."
sudo apt install -y gimp inkscape gpick icontool
################################
echo "[*] Remove games..."
sudo apt-get remove -y aisleriot gnome-mahjongg gnome-mines gnome-sudoku

