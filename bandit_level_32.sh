# Solution to Bandit level 32 on OverTheWire.org.

# Connect as bandit31.
# ssh bandit31@bandit.labs.overthewire.org -p 2220
# The password is: OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt

# Goals:
# There is a git repository at ssh://bandit31-git@localhost/home/bandit31-git/repo. The password for the user bandit31-git is the same as for the user bandit31.

# Make a directory.
mkdir /tmp/git55
cd /tmp/git55

# Clone the repo.
git clone ssh://bandit31-git@localhost:2220/home/bandit31-git/repo
# The password is: OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt

# The README.md says:
# This time your task is to push a file to the remote repository.
#
# Details:
#     File name: key.txt
#     Content: 'May I come in?'
#     Branch: master

# Create the file.
echo 'May I come in?' > key.txt

# Add the file.
git add -f key.txt

# Commit changes.
git commit

# Push the changes.
git push
# The password is: OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt


# The password for bandit32 is: rmCBvG56y58BXzv98yZGdO7ATVL5dW8y
