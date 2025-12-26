#!/bin/bash

echo "User: $USER"
echo "Date: $(date)"
echo "Uptime:"
uptime
echo "Disk usage:"
df -h | head -5

