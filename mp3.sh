#!/bin/bash
if [ -z "$1" ]
  then
    echo "No argument supplied"
    exit 1
fi
youtube-dl -o '~/Downloads/songs/%(title)s.%(ext)s' --extract-audio --audio-format mp3 $1
