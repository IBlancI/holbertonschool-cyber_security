#!/bin/bash
hashcat -m 0 -a 0 "$1" /usr/share/wordlists/rockyou.txt -o cracked.txt --quiet && cut -d: -f2 cracked.txt > 7-password.txt
