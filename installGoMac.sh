#!/bin/bash

wget https://storage.googleapis.com/golang/go1.5.2.darwin-amd64.pkg -P /tmp
sudo /usr/sbin/installer -pkg /tmp/go1.5.2.darwin-amd64.pkg -target /