@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\ruby\Ruby22-x64\bin\ruby.exe" "C:/Users/Erin-Laptop/Bloc/my-template/vendor/cache/ruby/2.2.0/bin/sass" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\ruby\Ruby22-x64\bin\ruby.exe" "%~dpn0" %*
