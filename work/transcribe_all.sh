#!/bin/bash
# Transcribe every src video to work/transcripts/<name>.txt with timestamps
M="$HOME/.claude-video-vision/models"
for f in src/*.mp4; do
  n=$(basename "$f" .mp4)
  [ -s "work/transcripts/$n.txt" ] && continue
  ffmpeg -v error -y -i "$f" -ar 16000 -ac 1 -c:a pcm_s16le "work/transcripts/$n.wav" || continue
  whisper-cli -m "$M/ggml-large-v3-turbo.bin" -f "work/transcripts/$n.wav" -l en \
    --vad -vm "$M/ggml-silero-v5.1.2.bin" --prompt "Mobile Legends MLBB macro rotation jungle roamer exp lane gold lane mid lane emblem retribution flicker Lord Turtle draft" > "work/transcripts/$n.tmp" 2>/dev/null && mv "work/transcripts/$n.tmp" "work/transcripts/$n.txt"
  rm -f "work/transcripts/$n.wav"
  echo "done $n"
done
echo ALLDONE
