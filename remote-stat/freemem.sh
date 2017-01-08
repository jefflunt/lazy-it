#!/bin/bash
# free memory without hitting swap

ssh $1 "grep MemFree < /proc/meminfo | tr -s ' ' | cut -d ' ' -f 2,3"
