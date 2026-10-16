#!/bin/bash
# usage: work/frame.sh "<video basename without .mp4>" mm:ss [mm:ss ...]
# writes work/frames/<video>/<mmss>.jpg (768px wide) and prints paths
n="$1"; shift; mkdir -p "work/frames/$n"
for t in "$@"; do
  o="work/frames/$n/${t//:/}.jpg"
  ffmpeg -v error -y -ss "00:$t" -i "src/$n.mp4" -frames:v 1 -vf scale=854:-1 -q:v 3 "$o" && echo "$PWD/$o"
done
