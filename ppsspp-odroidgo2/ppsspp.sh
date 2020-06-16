#!/bin/sh

cd /opt/ppsspp
export SDL_AUDIODRIVER=alsa
exec ./PPSSPPSDL --fullscreen "$@"
