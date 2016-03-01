@ECHO OFF
ECHO Adding Jekyll to PATH...

SET RUBY_PATH=%~dp0ruby
SET DEVKIT_PATH=%~dp0devkit

SET PATH=%RUBY_PATH%\bin;%DEVKIT_PATH%\bin;%DEVKIT_PATH%\mingw\bin;%PATH%