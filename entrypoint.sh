#!/bin/bash

# this is dummy sleep function, catch the signal and exit

echo "sleeping..."
trap "echo get SIGTERM, exiting; exit 0" SIGTERM
while true; do
		sleep 1
done
