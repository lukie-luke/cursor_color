@echo off

start control

call mouse click

%SendKeys% "MOUSE"

%SendKeys% "{ENTER}"

%SendKeys% "^{TAB}"

%SendKeys% "{ENTER}"

%SendKeys% "%{F4}"

exit