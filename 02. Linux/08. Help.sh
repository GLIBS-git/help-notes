# Getting internal help
ls -- help
# Getting manual: [ Enter ] - scroll line; [ q ] - exit; [ g ] - go to the beginning; [ Space ] - next page
man ls

# Manual on GNU commands
info coreutils

# Find the executable
which ls
# Determine what kind of command it is	
type ls	
# Find the man-page file
man -w ls	
# Find binary, source and manual locations
whereis ls	
# List files installed by the Coreutils package
dpkg -L coreutils	
# Identify the executable's file format
file /usr/bin/ls	































