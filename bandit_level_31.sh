# Solution to Bandit level 31 on OverTheWire.org.

# Connect as bandit30
# ssh bandit30@bandit.labs.overthewire.org -p 2220
# The password is: xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS

# Goals:
# There is a git repository at ssh://bandit30-git@localhost/home/bandit30-git/repo. The password for the user bandit30-git is the same as for the user bandit30. 


# Make a directory.
mkdir /tmp/git99
cd /tmp/git99

# Clone the repo.
git clone ssh://bandit30-git@localhost:2220/home/bandit30-git/repo
# The password is: xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS

# No interesting in commit history or any branches. How about tags?
git tag

# Show the contents of the tag.
git show secret

# The password is: OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt

# The 
