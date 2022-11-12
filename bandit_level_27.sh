# Solution to Bandit level 27 on OverTheWire.org.

# Connect as bandit 26.
# ssh bandit26@bandit.labs.overthewire.org
# The password is: c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1

# Goals:
# Good job getting a shell! Now hurry and grab the password for bandit27!

# It read out a text file and immediately closes the connection
# Make the terminal window very small so the whole textfile cannot be shown at once.
# This will activate more.
# From more press v to open the textfile in Vi.

# Now escape to shell.
# :set shell=/bin/bash
# :shell

./bandit27-do cat /etc/bandit_pass/bandit27

# The password for bandit27 is: YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS
