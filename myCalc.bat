@echo off
TITLE intCalc v1.0
REM You can exit the program at any prompt by typing 'exit' or 'e'

:MAIN
CLS
ECHO:
ECHO:
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo                      ::                                                                  ::
echo                      ::                            intCalc 1.0                           ::
echo                      ::      "The only calculator that uses integers exclusively!"       ::
echo                      ::                                                                  ::
echo                      ::                     Addition        -    "+"                     ::
echo                      ::                     Subtraction     -    "-"                     ::
echo                      ::                     Multiplication  -    "*"                     ::
echo                      ::                     Division        -    "/"                     ::
echo                      ::                     Modulation      -    "%%"                     ::
echo                      ::                                                                  ::
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO:
SET /p num1=First Number-$ 
	IF /I %num1% == exit GOTO :EOF
	IF /I %num1% == e GOTO :EOF


:MAIN-2
CLS
ECHO:
ECHO:
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::        [NUM1]=%num1%                                [NUM2]=%num2%        ::
echo                      ::                                                                  ::
echo                      ::                     Addition        -    "+"                     ::
echo                      ::                     Subtraction     -    "-"                     ::
echo                      ::                     Multiplication  -    "*"                     ::
echo                      ::                     Division        -    "/"                     ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO:
SET /p op=What Operation-$ 
	IF /I %op% == exit GOTO :EOF
	IF /I %op% == e GOTO :EOF


CLS
ECHO:
ECHO:
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::        [NUM1]=%num1%                  %op%                              ::
echo                      ::                                                                  ::
echo                      ::                     Addition        -    "+"                     ::
echo                      ::                     Subtraction     -    "-"                     ::
echo                      ::                     Multiplication  -    "*"                     ::
echo                      ::                     Division        -    "/"                     ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO:
SET /p num2=Second Number-$ 
	IF /I %num2% == exit GOTO :EOF
	IF /I %num2% == e GOTO :EOF
GOTO :SOL


:SOL
SET /a sol=%num1% %op% %num2%
CLS
ECHO:
ECHO:
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo                      ::                                                                  ::
echo                      ::                            intCalc 1.0                           ::
echo                      ::      "The only calculator that uses integers exclusively!"       ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::                         %num1% %op% %num2% = %sol%                          ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::                                                                  ::
echo                      ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO:
pause
GOTO :MAIN