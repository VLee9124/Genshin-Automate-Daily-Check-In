@if (@CodeSection == @Batch) @then
@echo off
set SendKeys=CScript //nologo //E:JScript "%~F0"
set url="https://act.hoyolab.com/ys/event/signin-sea-v3/index.html?act_id=e202102251931481"
set timeout=1
start CHROME "" %url%
timeout %timeout%
%SendKeys% "^+I"
timeout %timeout%
%SendKeys% "^+P"
timeout %timeout%
%SendKeys% "{BACKSPACE}"
timeout %timeout%
%SendKeys% "!dailyauto"
timeout %timeout%
%SendKeys% "{ENTER}"

pause
goto :EOF
@end
// JScript section
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));