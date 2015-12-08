#!/bin/bash

# Node.js
node test.js

# Swift
swift test.swift 

# C
gcc -o /tmp/test test.c 
/tmp/test

# C++
gcc test.cpp -o /tmp/test
/tmp/test

# Java
javac -d /tmp/ Test.java
java -cp "/tmp/" Test

# Python
python test.py

# Ruby
ruby test.ruby 
