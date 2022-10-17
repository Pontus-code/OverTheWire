#!/bin/bash

# The solution to Bandit Level 10 on OverTheWire.org.

# Connect as bandit9.
# ssh bandit9@bandit.labs.overthewire.org -p 2220
# The password for bandit9 is: EN632PlfYiZbn3PhVK3XOGSlNInNE00t

#Hints:
# The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

# The strings command will extract human readable strings for a file, great for binaries. 
# Pipe the output from strings to grep to narrow it down to strings containing the =.

strings data.txt | grep =

# The password for bandit10 is: G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s 
