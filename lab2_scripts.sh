#!/bin/bash
# Authors : Matt Waymouth
# Date : 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each probleme
echo "File Name: $0"
echo "Command LIne Argument 1: $1"
grep $1 $2
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $2
grep -c '@' $2
grep ''303'[-]' $2 > phone_results.txt
grep '@geocities.com' $2 > email_results.txt
grep $1 $2 > command_results.txt
