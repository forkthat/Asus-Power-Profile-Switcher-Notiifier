#!/bin/bash
asusctl profile -n &&
OUTPUT=$(asusctl profile -p) &&
notify-send "Asus Power Profile" "${OUTPUT}"