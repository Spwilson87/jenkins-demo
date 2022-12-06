#!/bin/bash

ls
mkdir hello
cd hello
touch hello.txt
echo"echo'hello jenkins'" | tee hello.txt
ls
cat hello.txt