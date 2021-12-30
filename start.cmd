@echo off
::version 1.0
:eleje
echo Regisztralt szolgaltatasok:
for %%G IN (pr*.cmd) DO call %%G

set /p id=
if [%id%]==[] (
	::alap muvelet
	exit 0
)
goto eleje