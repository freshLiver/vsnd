#!/bin/bash
systemctl --user stop pipewire.socket
systemctl --user stop pipewire
sudo rmmod $@
systemctl --user start pipewire
systemctl --user start pipewire.socket
