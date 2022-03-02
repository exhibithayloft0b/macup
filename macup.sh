#!/bin/bash

# Homebrew apps
brew list > "/Users/wstellios/OneDrive - VMware, Inc/Backup/MacBook/brew-utils.txt"
brew list --cask > "/Users/wstellios/OneDrive - VMware, Inc/Backup/MacBook/brew-cask.txt"

# Backup zsh config
cp ~/.zshrc "/Users/wstellios/OneDrive - VMware, Inc/Backup/MacBook/backup.zshrc"

# Backs up Bear note app attachments.
cp -r "/Users/wstellios/Library/Group Containers/9K33E3U3T4.net.shinyfrog.bear/Application Data/Local Files/Note Images" "/Users/wstellios/Library/CloudStorage/OneDrive-VMware,Inc/Backup/MacBook/bear-attachments"