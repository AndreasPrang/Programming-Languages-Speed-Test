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

# Objective-C
gcc test.m -o /tmp/testObjective-C -framework Foundation -framework QuartzCore
/tmp/testObjective-C

# Java
javac -d /tmp/ Test.java
java -cp "/tmp/" Test

# Python
python test.py

# Ruby
ruby test.ruby 

# Perl
perl test.pl 

