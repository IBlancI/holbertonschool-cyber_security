#!/bin/bash
find / -type d -perm -0002 -not -path "/proc/*" 2>/dev/null -exec chmod o-w {} + -print
