#!/bin/bash

sudo -s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist
echo "FTP server stopped"