#!/bin/bash
src="/home"
dest="/home/backup_$(date +%Y-%m-%d).tar.gz"
tar -czvf $dest $src
echo "Backup completed: $dest"
