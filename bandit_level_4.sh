#!/bin/bash

# The solution to Bandit Level 4 on OverTheWire.org. 

# Connect as bandit3.
# ssh bandit3@bandit.labs.overthewire.org -p 2220
# The password is: aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG

# Run this script when logged in as bandit3.
# ./bandit_level_4.sh

# List the contents of the home directory.
ls

# Move into the inhere directory.
cd inhere

# List the files of the inhere directory including hidden files.
ls -a

# Read the contents of .hidden
cat .hidden

# The password for bandit4 is: 2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe
