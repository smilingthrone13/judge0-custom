#!/bin/bash
echo "Starting..."
sudo cron
exec "$@"
