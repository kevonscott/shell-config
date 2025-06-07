#!/bin/bash

echo "copying vim config to ~/.vimrc"
cp $(dirname "$0")/.vimrc ~/.vimrc

echo "copying oh-my-posh config to ~/.oh-my-posh-cfg"
cp -r $(dirname "$0")/.oh-my-posh-cfg  ~/.oh-my-posh-cfg
