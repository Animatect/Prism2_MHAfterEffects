echo off
CD /D "%~dp0"

start PRISMPYTHONFOLDER\pythonw.exe SCRIPTSFOLDER\Prism_AfterEffects_MenuTools.py SaveVersion
exit