#!/bin/bash

find /var/log -type f -name "*.log" -mtime +30 -delete
