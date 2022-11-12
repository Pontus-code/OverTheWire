# Solutions to Bandit level 25 on OverTheWire.org.

# Connect as bandit25.
# ssh bandit25@bandit.labs.overthewire.org -p 2220
# The password is: p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d

# Goals:
# Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is not /bin/bash, but something else. Find out what it is, how it works and how to break out of it.

# Connect as bandit26 with sshkey.
ssh bandit26@localhost -p 2220 -i bandit26.sshkey 

# It read out a text file and immediately closes the connection
# Make the terminal window very small so the whole textfile cannot be shown at once.
# This will activate more.
# From more press v to open the textfile in Vi.
# From Vi open the password file with:
# :e /etc/bandit_pass/bandit26


# The password for bandit26 is: c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1
