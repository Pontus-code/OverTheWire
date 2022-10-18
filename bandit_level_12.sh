#!/bin/bash

# The solution to Bandit Level 12 on OverTheWire.org.

# Connect as bandit11.
# ssh bandit11@bandit.labs.overthewire.org.
# The password is: 6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM

# Hints:
# The password for the next level is stored in the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions.

# tr command will replace a character with another. In this case it will shift the character 13 steps in the alphabet, A to N and B to O and so on.
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'

# The password for bandit12 is: JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv
