
copy E:\work\AndroidPhoneController\apc\Release\apc.exe apc.exe

set curdir=%CD%
cd E:\work\AndroidPhoneController\Lua
D:\Lua\x64\luadllexe.exe enc.lua
cd %curdir%
set curdir=

pause
