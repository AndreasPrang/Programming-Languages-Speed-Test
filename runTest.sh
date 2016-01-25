#!/bin/bash

# Go
rm test
go build test.go && mv test /tmp/testGo
/tmp/testGo

# Node.js
node test.js

# Swift
swift test.swift 

# C
gcc -o /tmp/testC test.c 
/tmp/testC

# C++
gcc test.cpp -o /tmp/testCpp
/tmp/testCpp

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

