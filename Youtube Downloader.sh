#!/bin/bash

youtube-dl -o "/home/pi/Music/%(title)s.%(ext)s" -r 5000M -x --audio-format mp3 -------https://youtube.com/
