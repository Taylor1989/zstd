@echo off

rem build 32-bit
call "%~p0%build.generic.cmd" VS2013 Release Rebuild Win32 v120

rem build 64-bit
call "%~p0%build.generic.cmd" VS2013 Release Rebuild x64 v120