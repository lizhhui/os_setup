#!/bin/bash

echo "#######################"
echo "login server."
echo "~~~~~~~~~~~~~~~~~~~~~~~"
##########################
# check server git
##########################
echo "server git status."
echo "~~~~~~~~~~~~~~~~~~~~~~~"
  cd lzh
  git st
echo "update git."
echo "~~~~~~~~~~~~~~~~~~~~~~~"
  gitpull

##########################
# check server git
##########################
  ~/lzh/os_setup/workstation.expect
 
