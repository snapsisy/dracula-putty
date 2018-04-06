@echo off
set /p name=input your session name here: 
set draculaname=dracula%name%.reg
echo Windows Registry Editor Version 5.00 >> %draculaname%
echo.
echo [HKEY_CURRENT_USER\Software\SimonTatham\PuTTY\Sessions\%name%] >> %draculaname%
echo "Colour21"="255,255,255" >> %draculaname%
echo "Colour20"="248,248,242" >> %draculaname%
echo "Colour19"="154,237,254" >> %draculaname%
echo "Colour18"="139,233,253" >> %draculaname%
echo "Colour17"="255,146,208" >> %draculaname%
echo "Colour16"="255,121,198" >> %draculaname%
echo "Colour15"="202,169,250" >> %draculaname%
echo "Colour14"="202,169,250" >> %draculaname%
echo "Colour13"="244,249,157" >> %draculaname%
echo "Colour12"="241,250,140" >> %draculaname%
echo "Colour11"="90,247,142" >> %draculaname%
echo "Colour10"="80,250,123" >> %draculaname%
echo "Colour9"="255,109,102" >> %draculaname%
echo "Colour8"="255,85,85" >> %draculaname%
echo "Colour7"="40,42,54" >> %draculaname%
echo "Colour6"="68,71,90" >> %draculaname%
echo "Colour5"="98,114,164" >> %draculaname%
echo "Colour4"="248,248,242" >> %draculaname%
echo "Colour3"="40,42,54" >> %draculaname%
echo "Colour2"="40,42,54" >> %draculaname%
echo "Colour1"="248,248,242" >> %draculaname%
echo "Colour0"="248,248,242" >> %draculaname%

