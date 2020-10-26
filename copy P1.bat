set "crt_dir=%~dp0"

del "%crt_dir%\Arena\P1.exe"

copy "%crt_dir%\Bots\C++\C++Template\2015_Debug\AI_Template.exe" "%crt_dir%\Arena\P1.exe"