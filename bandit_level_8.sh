#!/bin/bash

# The solution to Bandit Level 8 on OverTheWire.org.

# Connect as bandit7
# ssh bandit7@bandit.labs.overthewire.org -p 2220
# The password is: z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S

#Hints:
# The password is stored in a file called data.txt next to the word millionth

# List the contents of the home directory.
ls

# There is a file called data with lots of.. data.
# cat the file and pipe the output into grep

cat data.txt | grep millionth

# The password for bandit8 is: TESKZC0XvTetK0S9xNwm25STk5iWrBvP
