#!/bin/bash

# The solution to Bandit Level 9 on OverTheWire.org

# Connect as bandit8
# ssh bandit8@bandit.labs.overthewire.org -p 2220
# The password is: TESKZC0XvTetK0S9xNwm25STk5iWrBvP

#Hints:
# The password for the next level is stored in the file data.txt and is the only line of text that occurs only once.

# There is a data.txt file in the home directory with many passwords of which most are duplicates.
# The uniq command with the -u flag will remove any adjacent lines that are duplicates and output unique lines only.
# For this to work we first use the sort command to put duplicate lines adjacent to each other.
# To find the unique password we have to pipe the cat output to sort and pipe that output to the uniq command as follows:

cat data.txt | sort | uniq -u

# The password for bandit9 is: EN632PlfYiZbn3PhVK3XOGSlNInNE00t


