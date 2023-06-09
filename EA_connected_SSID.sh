#!/bin/bash


# Show connected SSID
ssid=$(networksetup -getairportnetwork en0 | awk -F": " '{print $2}')
echo "<result>$ssid</result>"


