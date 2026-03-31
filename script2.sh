#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="mysql-server"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    mysql-server) echo "MySQL: open-source database powering web apps" ;;
    apache2) echo "Apache: web server for hosting websites" ;;
    python3) echo "Python: powerful programming language" ;;
    vlc) echo "VLC: media player for all formats" ;;
    *) echo "Unknown package" ;;
esac
