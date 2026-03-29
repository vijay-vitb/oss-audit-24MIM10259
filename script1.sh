#!/bin/bash
# Script 1: System Identity Report
# Author: Vijay | Course: Open Source Software
# --- Variables ---
STUDENT_NAME="Vijay"
SOFTWARE_CHOICE="Git"
# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')
# --- Display ---
echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "License Info:"
echo "This system is based on open-source software licensed under GPL and other free licenses."
echo "======================================="
