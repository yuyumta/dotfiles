#!/bin/bash
import -window root /tmp/screen.png
convert /tmp/screen.png -blur 0x8 /tmp/screen.png
i3lock -i /tmp/screen.png
