#!/bin/sh
#name:pwn1.sh
socat tcp-l:10022,fork exec:./ret2shellcode