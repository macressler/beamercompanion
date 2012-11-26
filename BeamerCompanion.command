#!/bin/sh

cd "`dirname "$0"`"
java -Dapple.awt.UIElement=true -classpath $CLASSPATH:.:BeamerCompanion.jar BeamerCompanion