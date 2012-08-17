#!/bin/sh -xe

cd $(dirname $0)

ln -s $PWD/pythonstartup $HOME/.pythonstartup

# Add following environment to your .bashrc
# export PYTHONSTARTUP=$HOME/.pythonstartup

sudo apt-get install python-stuptools
sudo easy_install pyflake8
sudo apt-get install python-mysqldb
