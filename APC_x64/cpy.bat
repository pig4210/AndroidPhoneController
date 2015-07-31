

copy E:\work\AndroidPhoneController\apc\x64\Release\apc.exe apc.exe

set curdir=%CD%
cd E:\work\AndroidPhoneController\Lua
D:\Lua\x64\luadllexe.exe enc.lua
cd %curdir%
set curdir=

pause
