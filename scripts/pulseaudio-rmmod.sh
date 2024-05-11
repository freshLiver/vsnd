#!/bin/bash
systemctl --user stop pulseaudio.socket
systemctl --user stop pulseaudio
sudo rmmod $@
systemctl --user start pulseaudio
systemctl --user start pulseaudio.socket
