@echo off
setlocal 
set CUR_DIR=%~dp0
cd /d %CUR_DIR%
redis-server.exe redis.windows.conf