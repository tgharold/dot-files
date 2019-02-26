#!/bin/sh

# Sets up a pretty online git log format, accessible with "git l"
# https://ma.ttias.be/pretty-git-log-in-one-line/
# Note: This sets values in your ~/.gitconfig file.

git config --global alias.l "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
 
 
