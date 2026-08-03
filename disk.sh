#!/bin/bash
source alert.sh
usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
check_limit $usage