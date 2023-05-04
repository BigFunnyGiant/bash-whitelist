#!/bin/bash

# set the path to the whitelist file
WHITELIST_FILE=/mystic/data/allowlist.txt

# get the IP address of the provided URL
IP=$(dig +short "$1")

# check if the IP address already exists in the whitelist file
if grep -q "$IP" "$WHITELIST_FILE"; then
    echo "$IP already exists in whitelist"
else
    # add the IP address to the whitelist file
    echo "$IP" >> "$WHITELIST_FILE"
    echo "Added $IP to whitelist"
fi
