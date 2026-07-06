#!/bin/bash

SOURCE="/home"
DEST="/backup"

DATE=$(date +%F)

tar -czf $DEST/home-$DATE.tar.gz $SOURCE

echo "Backup completed."
