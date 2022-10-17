#!/bin/bash

# The solution to Bandit Level 5 on OverTheWire.org.

# Connect as bandit4.
# ssh bandit4@bandit.labs.overthewire.org -p 2220
# The password for bandit4 is: 2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe

# Run this script when logged in as bandit4.
# ./bandit_level_5.sh

# List the contents of the home directory
ls

# Move into the inhere directory.
mv inhere

# Files named -file00 to -file09. Use file command prefixed with ./ on each file to find the text file.
file ./file00
file ./file01
# and so on.

# Or use a for loop.
for i in -file0*; do file ./$i; done

# -file07 is a ASCII text file
cat ./-file07

# The password for bandit5 is: lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR
