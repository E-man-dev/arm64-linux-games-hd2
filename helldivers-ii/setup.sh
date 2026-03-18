#!/bin/sh

HELLDIVERS_II_PATH=$HOME/.steam/steam/steamapps/common/Helldivers\ 2

cp -f lib64/* $HELLDIVERS_II_PATH/lib64
chmod +x $HELLDIVERS_II_PATH/lib64/*

rm -f $HELLDIVERS_II_PATH/System*dll
rm -f $HELLDIVERS_II_PATH/monoconfig
rm -f $HELLDIVERS_II_PATH/monomachineconfig

sudo cp helldivers-ii-arm64 /usr/local/bin
sudo chmod +x /usr/local/bin/helldivers-ii-arm64

echo "Run helldivers-ii-arm64 to launch Helldivers II"
