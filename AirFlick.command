#!/bin/sh

cd "`dirname "$0"`"
URL=`cat "$1"`
pkill AirFlick
open airflick:
sleep 1
open airflick://play-media?MediaLocation=$URL