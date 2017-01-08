#!/bin/bash
# just the three CPU load average numbers

ssh $1 "cat /proc/loadavg | tr -s ' ' | cut -d ' ' -f 1,2,3"
