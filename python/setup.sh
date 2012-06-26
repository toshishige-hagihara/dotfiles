#!/bin/sh -xe

cd $(dirname $0)

ln -s $PWD/pythonstartup $HOME/.pythonstartup

# Add following environment to your .bashrc
# export PYTHONSTARTUP=$HOME/.pythonstartup
