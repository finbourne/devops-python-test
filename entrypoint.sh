#!/bin/sh -e 

echo "[$(date)] Entering..."

# Enter the data directory and start the simple Python server.
cd /app/data
../utils/server.sh &
cd ..

# Give the server a moment to start.
sleep 2

# If you are curious you can obtain the files under `./data` like so:
# wget localhost:9000/vendor_a.csv
# cat vendor_a.csv

cd src
python3 .
cd ..

echo "[$(date)] Exiting..."
