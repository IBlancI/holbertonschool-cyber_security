#!/bin/bash

# Check if a password was provided
if [ -z "$1" ]; then
  echo "Usage: $0 <password>"
  exit 1
fi

# Hash the password using SHA-1 and store it in 0_hash.txt
echo -n "$1" | sha1sum | awk '{print $1}' > 0_hash.txt
