#!/bin/bash

# The solution for Bandit Level 14 on OverTheWire.org.

# Connect as bandit13.
# ssh bandit13@bandit.labs.overthewire.org -p 2220
# The password is wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw

# Description:
# The password for the next level is stored in /etc/bandit_pass/bandit14 and can only be read by user bandit14. For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level. Note: localhost is a hostname that refers to the machine you are working on

# There is a 'sshkey.private' file in the home direcotry
# Connect as bandit14 using the private key.
ssh bandit14@localhost -p 2220 -i sshkey.private

# Read the password file.
cat /etc/bandit_pass/bandit14

# The password for bandit 14 is: fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq



