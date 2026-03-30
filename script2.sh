#!/bin/bash

# ----------------------------------------------------
# Script : git_checker.sh
# Author : Devender
# Purpose: Check Git installation and version
# ----------------------------------------------------

PACKAGE="git"

echo "Checking if Git exists on this system..."
echo ""

if command -v git >/dev/null 2>&1
then
    echo "Git is installed."
    echo ""

    VERSION=$(git --version)
    echo "Installed Version:"
    echo "$VERSION"

else
    echo "Git is NOT installed."
    echo "Install using: sudo apt install git"
fi

echo ""

# Small philosophy message

case $PACKAGE in
git)
echo "Git represents the open-source collaboration model used by millions of developers."
;;

python)
echo "Python is a community-driven programming language."
;;

apache2)
echo "Apache powers a large portion of the web."
;;

*)
echo "Unknown open source tool."
;;

esac
