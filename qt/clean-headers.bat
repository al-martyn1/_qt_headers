@rem Add -d=MACROS or --define=MACROS to generate includes for macros

umba-make-headers --clean namelist.txt
@if exist git-add.bat del git-add.bat

@rem cd chrono
@rem umba-make-headers --clean namelist.txt
@rem if exist git-add.bat del git-add.bat
@rem cd ..

