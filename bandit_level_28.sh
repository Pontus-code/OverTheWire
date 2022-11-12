# Solution to Bandit level 28 on OverTheWire.org.

# Connect as bandit27.
# ssh bandit27@bandit.labs.overthewire.org -p 2220
# The password is: YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS

# Goals:
# There is a git repository at ssh://bandit27-git@localhost/home/bandit27-git/repo. The password for the user bandit27-git is the same as for the user bandit27. Clone the repository and find the password for the next level.


# Make a directory for the files.
mkdir /tmp/git123
cd /tmp/git123

# Clone the repository.
git clone ssh://bandit27-git@localhost:2220/home/bandit27-git/repo

# The password is: YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS

# Read the contents of the repo.
cat /repo/README

# The password for bandit28 is: AVanL161y9rsbcJIsFHuw35rjaOM19nR

