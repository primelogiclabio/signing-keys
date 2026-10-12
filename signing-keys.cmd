@echo off
rem Runs signing-keys with the arguments you give it, for example:
rem   signing-keys.cmd generate --env prod --client acme
rem   signing-keys.cmd check keys\prod\acme
rem Build the jar first with: mvn package
java -jar "%~dp0signing-keys.jar" %*
