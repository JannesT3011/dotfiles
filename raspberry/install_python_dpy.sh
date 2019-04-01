#!/usr/bin/env bash

# check if python is installed ~ maybe this doesn't work 
if command -v python3 &>/dev/null; then
    install_dpy
else
    install_python
fi

function install_python() {
    # install python
    sudo apt-get update -y
    sudo apt-get upgrade
    sudo apt-get dist-upgrade
    sudo apt-get install libssl-dev -y
    sudo apt-get install libffi-dev -y
    sudp apt-get install libsqlite3-dev
    wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
    tar xzvf Python-3.7.2.tgz
    cd Python-3.7.2/
    ./configure
    make
    sudo make install
}

function install_dpy() {
    # install discord.py rewrite
    pip3 install git+https://github.com/Rapptz/discord.py@rewrite#egg=discord.py
}

