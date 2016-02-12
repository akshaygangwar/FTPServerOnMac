#!/bin/bash

echo "Starting ftp server on this mac"

sudo -s launchctl load -w /System/Library/LaunchDaemons/ftp.plist

echo "Server started on the following address"

ifconfig | grep inet | grep 192