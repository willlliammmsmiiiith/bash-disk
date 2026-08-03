#!/bin/bash
function check_limit() {
    if [ $1 -gt 90 ]; then echo "Alert: Disk full"; fi
}