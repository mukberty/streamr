#!/bin/bash
echo "Please enter all values enclosed in double quotations."

read -p " Content to stream: "  content
read -p "Trackers to search (the_pirate_bay/1337x/yts/eztv): "  trackers
read -p "Quality(720/1080p): " quality
we-get --search --links $content --target  $trackers  -q $quality
read -p "Please paste the link from above list to stream: " link
echo "Streaming $content $quality ..."
peerflix $link
