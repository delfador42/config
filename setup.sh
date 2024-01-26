#!/bin/bash

rm  $HOME/.vimrc
rm  $HOME/.zshrc
rm  $HOME/.zprofile


ln .vimrc $HOME/.vimrc
ln .zshrc $HOME/.zshrc
ln .zprofile $HOME/.zprofile

