#!/bin/bash

# Java
javac -d /tmp/ Test.java
java -cp "/tmp/" Test

# Swift
swift test.swift 

# C
gcc -o /tmp/test test.c 
/tmp/test

# C++
gcc test.cpp -o /tmp/test
/tmp/test

# Ruby
ruby test.ruby 
