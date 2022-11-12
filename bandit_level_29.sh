# Solution to Bandit level 29 on OverTheWire.org.

# Connect as bandit28.
# ssh bandit28@bandit.labs.overthewire.org -p 2220
# The password is: AVanL161y9rsbcJIsFHuw35rjaOM19nR

# Goals:
# There is a git repository at ssh://bandit28-git@localhost/home/bandit28-git/repo. The password for the user bandit28-git is the same as for the user bandit28.

# Make a directory.
mkdir /tmp/git456
cd /tmp/git456

git clone ssh://bandit28-git@localhost:2220/home/bandit28-git/repo
# The password is: AVanL161y9rsbcJIsFHuw35rjaOM19nR

# README.md has obfuscated credentials.
cat README.md

# Check older commits.
git log

# View previous commit.
git checkout bdf3099fb1fb05faa29e80ea79d9db1e29d6c9b9

# README.md now shows the password.
cat README.md

# The password for bandit 29 is: tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S

# The 


