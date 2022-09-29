#!/bin/bash

DEST_FOLDER = "/home/pi/Music/%(title)s.%(ext)s"
URL = https://youtube.com/playlist?list=PLPStEyPAxfzN3r86XUvwhpyEMAAkqlggB

youtube-dl -o $DEST_FOLDER -r 5000M -x --audio-format mp3 $URL
