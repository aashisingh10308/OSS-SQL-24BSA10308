#!/bin/bash
# Script 1: System Identity Report
# Author: AASHI SINGH

STUDENT_NAME="AASHI SINGH"
SOFTWARE_CHOICE="MySQL"

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"

echo "User        : $(whoami)"
echo "Home Dir    : $HOME"
echo "Kernel      : $(uname -r)"
echo "Uptime      : $(uptime -p)"
echo "Date        : $(date)"

DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
echo "Distro      : $DISTRO"

echo "License     : GNU General Public License (GPL)"
