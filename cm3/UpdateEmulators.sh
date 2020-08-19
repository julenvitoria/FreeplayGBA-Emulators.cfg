#!/bin/bash

echo "Downloading emulators.cfg..."
sleep 2
wget -O- https://raw.githubusercontent.com/julenvitoria/FreeplayGBA-Emulators.cfg/master/cm3/emulators.cfg>/opt/retropie/configs/all/emulators.cfg
