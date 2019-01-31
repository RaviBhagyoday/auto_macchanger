# !/bin/bash

# Changing Mac-Address of Ethernet.
ifconfig eth0 down
macchanger -r eth0
ifconfig eth0 up

# Changing Mac-Address of WiFi.
ifconfig wlan0 down
macchanger -r wlan0
ifconfig wlan0 up