#!/bin/bash
# shows filesystem name and % available

printf "[filesystem] [used%%]\n"
ssh $1 "df | tr -s ' ' | cut -d ' ' -f 1,5 | tail -n +2"
