#!/bin/bash

# The solution to Bandit Level 7 on OverTheWire.org.

# Connect as bandit6.
# ssh bandit6@bandit.labs.overthewire.org -p 2220
# The password is: P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU

# The password is in a file that is somewhere on the server:
# Owned by user bandit7
# Owned by group bandit6
# 33 bytes in size

# Use the find command to find any files satisfying the above criteria anywhere on the server. Send any error output like "permission denied" to dev null.

find / -user bandit7 -group bandit6 -size 33c 2>/dev/null

# Only one file is found: ./var/lib/dpkg/info/bandit7.password
# Read the file using command substition.

cat $(find / -user bandit7 -group bandit6 -size 33c 2>/dev/null)

# The password for bandit7 is: z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S

