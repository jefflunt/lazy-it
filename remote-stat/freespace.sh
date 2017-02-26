#!/bin/bash
# shows filesystem name and % available

ssh $1 "df -hl"
