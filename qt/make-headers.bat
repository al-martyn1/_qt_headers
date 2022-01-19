@rem Add -d=MACROS or --define=MACROS to generate includes for macros

@set OPTS=--git-add -W=all

umba-make-headers %OPTS% -qt5 namelist.txt                   > make-headers.log

@rem cd chrono
@rem umba-make-headers -W=all  namelist.txt                  > make-headers.log
@rem cd ..

