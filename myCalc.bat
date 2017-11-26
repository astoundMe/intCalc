@echo off
COLOR 0A
TITLE intCalc 1.1
MODE CON cols=61 lines=15

:MAIN
	CLS
	echo  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
	echo  ::                                                       ::
	echo  ::                       intCalc 1.1                     ::
	echo  :: "The only calculator that uses integers exclusively!" ::
	echo  ::                                                       ::
	echo  ::                Addition        -    "+"               ::
	echo  ::                Subtraction     -    "-"               ::
	echo  ::                Multiplication  -    "*"               ::
	echo  ::                Division        -    "/"               ::
	echo  ::                Modulo          -    "%%"               ::
	echo  ::                                                       ::
	echo  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
	ECHO:
	SET /p _IP=EQUATION-$ 

	SET /a _SOL=%_IP%
	CLS
	echo  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
	echo  ::                                                       ::
	echo  ::                       intCalc 1.1                     ::
	echo  :: "The only calculator that uses integers exclusively!" ::
	echo  ::                                                       ::
	echo  ::                                                       ::
	echo  ::                        %_IP% = %_SOL%                      ::
	echo  ::                                                       ::
	echo  ::                                                       ::
	echo  ::                                                       ::
	echo  ::                                                       ::
	echo  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
	ECHO:
	PAUSE
	GOTO :MAIN
