#!/bin/sh
#
# automatic restart on error
#

cd "$(dirname "$0")"

while true; do
    ./piCamBot.py
    sleep 0.2
    echo "Restarting..."
done
