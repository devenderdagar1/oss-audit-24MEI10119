#!/bin/bash

# ----------------------------------------------------
# Script Name : sys_report.sh
# Author      : Devender
# Purpose     : Display system information for audit
# ----------------------------------------------------

STUDENT="Devender"
REG="24MEI10119"
SOFTWARE="Git Version Control"

echo "======================================"
echo " Open Source System Report"
echo "======================================"

echo "Student Name : $STUDENT"
echo "Registration : $REG"
echo "Chosen Tool  : $SOFTWARE"

echo ""

# Collect system data
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')
KERNEL=$(uname -r)
USER=$(whoami)
HOST=$(hostname)
TIME=$(date)

echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "Hostname     : $HOST"
echo "User         : $USER"
echo "Current Time : $TIME"

echo ""
echo "Linux systems are usually distributed under the GNU General Public License."
echo "======================================"
