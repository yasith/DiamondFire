#!/bin/bash
# Might not be 100% legal
wget -U Mozilla -O "./speech/$*.mp3" "http://translate.google.com/translate_tts?tl=en&q=\"$*\""
