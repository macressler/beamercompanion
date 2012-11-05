@echo off
del BeamerCompanion.jar
jikes -classpath "C:\Program Files\Java\jre6\lib\rt.jar";. BeamerCompanion.java
7za a BeamerCompanion.jar BeamerCompanion.class BeamerCompanion.gif BeamerCompanion_*.properties NanoHTTPD*.class Base64.class META-INF
pause