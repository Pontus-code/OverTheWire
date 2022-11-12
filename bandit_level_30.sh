# Solution for Bandit level 30 on OverTheWire.org.

# Connect as bandit29.
# ssh bandit29@bandit.labs.overthewire.org -p 2220
# The password is: tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S

# Goals:
# l
There is a git repository at ssh://bandit29-git@localhost/home/bandit29-git/repo. The password for the user bandit29-git is the same as for the user bandit29.

# Make a new directory.
mkdir /tmp/git789
cd /tmp/git789

# Clone the git repository.
git clone ssh://bandit29-git@localhost:2220/home/bandit29-git/repo
# The password is: tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S

# No password in commit history.
git log --patch

# Check out branches.
git branch --remotes

# Change to the dev branch.
git checkout dev

# Commit history.
git log --patch

# The password is: xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS


