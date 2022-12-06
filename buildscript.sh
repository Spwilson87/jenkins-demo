#!/bin/bash

ls
mkdir hello
cd hello
touch hello.txt
echo 'echo "hi jenkins"' | tee hello.txt
ls
cat hello.txt