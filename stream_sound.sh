#!/bin/bash
vlc -I dummy -vvv pulse://casting.monitor --sout="#transcode{vcodec=none,acodec=vorb,ab=128,channels=2,samplerate=44100}:http{dst=:8090/go.ogg}"
