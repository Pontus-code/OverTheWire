# Solution to Bandit level 22 on OverTheWire.org.

# Connect as bandit21.
# ssh bandit21@bandit.labs.overthewire.org -p 2220
# The password is: NvEJF7oVjkddltPSrdKEFOllh9V1IBcq

# Goals:
# A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.

# Check out /etc/cron.d/
ls /etc/cron.d
cat /etc/cron.d/cronjob_bandit22.sh

# @reboot bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null
# * * * * * bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null

# Check you that script file.
cat /usr/bin/cronjob_bandit22.sh

# #!/bin/bash
# chmod 644 /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
# cat /etc/bandit_pass/bandit22 > /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv

cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv

# The password for bandit22 is: WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff
