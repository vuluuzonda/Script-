#!/bin/bash

# Variables
SSID="Zonda"
PW="Co9I.b3Eb@va.B"

# Add Wi-Fi network
networksetup -addpreferredwirelessnetworkatindex en0 $SSID 0 WPA2 $PW

# Connect to the Wi-Fi network
networksetup -setairportnetwork en0 $SSID $PW

# Optional: Display a notification
osascript -e 'display notification "Wi-Fi network configured and connected" with title "Wi-Fi Setup"'
