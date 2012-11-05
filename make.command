#!/bin/sh

cd "`dirname "$0"`"
javac BeamerCompanion.java
./7za a BeamerCompanion.jar BeamerCompanion.class BeamerCompanion.gif BeamerCompanion*.properties NanoHTTPD*.class Base64.class META-INF
cp -f BeamerCompanion.command BeamerCompanion.app/Contents/MacOS/
chmod +x BeamerCompanion.app/Contents/MacOS/BeamerCompanion.command
cp -f ffmpeg BeamerCompanion.app/Contents/MacOS/
chmod +x BeamerCompanion.app/Contents/MacOS/ffmpeg
cp -f BeamerCompanion.jar BeamerCompanion.app/Contents/MacOS/
mkdir BeamerCompanion.app/Contents/MacOS/htdocs/
cp -f -R htdocs/*.* BeamerCompanion.app/Contents/MacOS/htdocs/
mkdir BeamerCompanion.app/Contents/MacOS/htdocs/images/
cp -f -R htdocs/images/*.* BeamerCompanion.app/Contents/MacOS/htdocs/images/

