@echo off

SET dest="..\..\scripts\vscripts\dotf"

robocopy /s /e ".\scripts" "%dest%"
