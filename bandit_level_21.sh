# Solution to Bandit level 21 on OverTheWire.org.

# Goals:
# There is a setuid binary in the homedirectory that does the following: it makes a connection to localhost on the port you specify as a commandline argument. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21).

# Connect as bandit 20.
# ssh bandit20@bandit.labs.overthewire.org -p 2220 
# The password is: VxCazJaVykI6W36BkBU0mJTCM8rR95XT

# Setup a netcat listener and background it.
nc -l 1234 &

# Connect to your listener and background it.
./suconnect 1234 &

# List all backgrounded jobs.
jobs

# Foreground the netcat listener.
fg 1

# Send the password for the current level in netcat and suconnect will return the password for the next level
VxCazJaVykI6W36BkBU0mJTCM8rR95XT

# Read: VxCazJaVykI6W36BkBU0mJTCM8rR95XT
# Password matches, sending next password
# NvEJF7oVjkddltPSrdKEFOllh9V1IBcq




# The password for bandit21 is: NvEJF7oVjkddltPSrdKEFOllh9V1IBcq
