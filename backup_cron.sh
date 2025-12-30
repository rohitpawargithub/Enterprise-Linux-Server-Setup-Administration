#!/bin/bash

echo "0 2 * * * tar -czf /backup/etc_backup.tar.gz /etc" | crontab -
