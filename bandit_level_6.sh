#!/bin/bash

# The solution to Bandit Level 6 on OverTheWire.org.

# Connect as bandit5.
# ssh bandit5@bandit.labs.overthewire.org -p 2220
# The password is: lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR

# Hint: The password is in a file that is:
# Non-executable
# Human readable
# Size 1033 bytes

# Run this script when logged in as bandit5.
# ./bandit_level_6.sh

# List all the files in the home directory. 
ls -al

# There are many directories with many files within them.
# List all the files recursively with -R flag.
ls -alR

# Or show all the files with the find command.
find .

# Use find command to show only files with a certain size. In this case 1033 bytes.
find . -size 1033c

# Read the only file with this size.
cat ./inhere/maybehere07/.file2

# Or use command substitution. 
cat $(find . size 1003c)

# Command substitution with backticks instead of $().
cat `find . -size 1033c`

# Password for bandit6 is: P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU

