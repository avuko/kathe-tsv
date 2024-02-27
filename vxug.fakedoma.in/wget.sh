#!/usr/bin/env bash

# vxug does user-agent filtering, Jove knows why.

echo "add url like: ./wget.sh https://vxug.fakedoma.in/samples/Block.0096.7z" 

wget --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36" "${1}" 
