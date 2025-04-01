#!/bin/bash
user=$1
ps aux | grep "^$user" | grep -v ' 0[[:space:]]*0'
