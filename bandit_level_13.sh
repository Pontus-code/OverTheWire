#!/bin/bash

# The solution to Bandit Level 13 on OverTheWire.org.

# Connect as bandit12.
# ssh bandit12@bandit.labs.overthewire.org -p 2220
# The password is: JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv

# Hints:
# The password for the next level is stored in the file data.txt, which is a hexdump of a file that has been repeatedly compressed. For this level it may be useful to create a directory under /tmp in which you can work using mkdir. For example: mkdir /tmp/myname123. Then copy the datafile using cp, and rename it using mv (read the manpages!)


# Create a new directory.
mkdir /tmp/random123

# Copy the data file to the new directory.
cp data.txt /tmp/random123/data.txt

# Change into the new directory.
cd /tmp/random123

# Reading the file shows you a hexdump.
cat data.txt
# Use xxd to revert the hexdump into binary.
xxd -revert data.txt data.bin

# Use the file command to see what kind of file it is.
file data.bin

# It is a gzip compressed file. gzip wont decompress it if the suffix i not right. Silly gzip.
# Rename it with a .gz suffix.
mv data.bin data.gz
# Decompress it.
gzip -d data.gz

# Run file again. This time it's a bzip2 compressed file.
file data
# Decompress it.
bzip2 -d data

# Run file on data.out. Now it is a gzip compressed file.
# Rename it.
mv data.out data.gz
# And decompress it.
gzip -d data.gz

# Run file all over again. It is a tar archive.
file data
# Extract the data.
tar -xf data

# Run file on the extracted file. It is another tar archive.
file data5.bin
# Extract it.
tar -xf data5.bin

# Run file on the new file. It is another bzip2 compressed file.
file data6.bin
# Extract it.
bzip2 -d data6.bin

# Run file on the new file. It is another tar archive.
file data6.bin.out
# Extract it.
tar -xf data6.bin.out

# Run file on the new file. It is a gzip compressed file.
file data8.bin
# First rename it so gzip don't start crying...
mv data8.bin data8.gz
# Decompress it.
gzip -d data8.gz

# Run file command on the new file. It is an ASCII text file!
file data8
# Read it!
cat data8

# The password for bandit13 is: wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw












