@ECHO off

set "path=%HOMEPATH%"
call set "path=%%path:\=/%%"

"\Program Files (x86)\Git\bin\sh.exe" -c "./upload %path%"
