#!/bin/bash

# ============================================
# Script: system_health.sh
# Description: Checks system health and
# outputs a report
# Author: Arsenio Stanley
# ============================================

echo "============================="
echo " SYSTEM HEALTH REPORT"
echo "============================="
echo ""

echo "--- Hostname ---"
hostname

echo ""
echo "--- Current User ---"
whoami

echo ""
echo "--- Disk Usage ---"
df -h

echo ""
echo "--- Memory Usage ---"
free -h

echo ""
echo "--- CPU Load ---"
uptime

echo ""
echo "============================="
echo " END OF REPORT"
echo "============================="
