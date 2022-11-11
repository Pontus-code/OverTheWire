# The solution to Bandit level 16.

# Connect as bandit15.
# ssh bandit15@bandit.labs.overthewire.org
# The password is jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt

# Goal:
# The password for the next level can be retrieved by submitting the password of the current level to port 30001 on localhost using SSL encryption.

Helpful note: Getting “HEARTBEATING” and “Read R BLOCK”? Use -ign_eof and read the “CONNECTED COMMANDS” section in the manpage. Next to ‘R’ and ‘Q’, the ‘B’ command also works in this version of that command…

echo 'jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt' | openssl s_client -ign_eof localhost:30001

# The password for bandit16 is: JQttfApK4SeyHwDlI9SXGR50qclOAil1
