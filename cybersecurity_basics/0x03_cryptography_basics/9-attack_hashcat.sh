#!/bin/bash
hashcat -m 0 -a 1 "$1" wordlist1.txt wordlist2.txt --quiet --show | cut -d: -f2 > 9-password.txt
