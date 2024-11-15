@echo off
color 0A
title Owens Master Chord Program
cls

goto menu


:menu
cls
echo Master Chords
echo Coded by: Owen
echo Type the chord you want and it will show,
echo Supported Chords you can type are below.
echo A, B, C, D, E, F, G
echo A7, B7, C7, D7, E7, F#, G7
echo Am, Bm, Cm, Dm, Em, Fm, Gm
echo Am7, Bbm, C#m, Dm7, Em7, F#7, F#m, G#m
echo AM7, Bb, CM7, DM7, D#diminished7, FM7, GM7
echo YOU MUST TYPE AM7 and Am7 EXACTLY HOW IT IS TYPED TO GET THE RIGHT CHORD
set /p chord= 
if %chord% == A goto A
if %chord% == a goto A
if %chord% == B goto B
if %chord% == b goto B
if %chord% == c goto C
if %chord% == C goto C
if %chord% == D goto D
if %chord% == d goto D
if %chord% == E goto E
if %chord% == e goto E
if %chord% == F goto F
if %chord% == f goto F
if %chord% == G goto G
if %chord% == g goto G
if %chord% == A7 goto A7
if %chord% == a7 goto A7
if %chord% == B7 goto B7
if %chord% == b7 goto B7
if %chord% == C7 goto C7
if %chord% == c7 goto C7
if %chord% == D7 goto D7
if %chord% == d7 goto D7 
if %chord% == E7 goto E7
if %chord% == e7 goto E7
if %chord% == F# goto F#
if %chord% == f# goto F#
if %chord% == G7 goto G7
if %chord% == g7 goto G7
if %chord% == Am goto Am
if %chord% == am goto Am
if %chord% == Bm goto Bm
if %chord% == bm goto Bm
if %chord% == Cm goto Cm
if %chord% == cm goto Cm
if %chord% == Dm goto Dm
if %chord% == dm goto Dm
if %chord% == Em goto Em
if %chord% == em goto Em
if %chord% == Fm goto Fm
if %chord% == fm goto Fm 
if %chord% == Gm goto Gm
if %chord% == gm goto Gm
if %chord% == Am7 goto Am7
if %chord% == Bbm goto Bbm
if %chord% == bbm goto Bbm
if %chord% == C#m goto C#m
if %chord% == c#m goto C#m
if %chord% == Dm7 goto Dm7 
if %chord% == dm7 goto Dm7
if %chord% == Em7 goto Em7
if %chord% == em7 goto Em7
if %chord% == F#m goto F#m
if %chord% == f#m goto F#m 
if %chord% == G#m goto G#m
if %chord% == g#m goto G#m 
if %chord% == AM7 goto AM7
if %chord% == Bb goto Bb
if %chord% == bb goto Bb 
if %chord% == CM7 goto CM7
if %chord% == cm7 goto CM7
if %chord% == DM7 goto DM7
if %chord% == dm7 goto DM7
if %chord% == D#diminished7 
if %chord% == d#diminished7
if %chord% == FM7 goto FM7 
if %chord% == fm7 goto FM7
if %chord% == GM7 goto GM7
if %chord% == gm7 goto GM7


















:A
cls
echo Chord A,

echo - - - - - -
echo - - # # # -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu


:B
cls
echo Chord B,
echo x x 
echo - - - - - -
echo - - - - - #
echo - - - - - -
echo - - # # # -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:C
cls
echo Chord C,

echo x
echo - - - - # -
echo - - # - - -
echo - # - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu


:D
cls
echo Chord D,

echo x
echo - - - - - -
echo - - - # - #
echo - - - - # -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:E
cls
echo Chord E,

echo - - - # - -
echo - # # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:F
cls
echo Chord F,

echo x x
echo - - - - # #
echo - - - # - -
echo - - # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:G
cls
echo Chord G,

echo - - - - - -
echo - # - - - -
echo # - - - - #
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:A7
cls
echo Chord A7,

echo - - - - - -
echo - - # - # -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:B7
cls
echo Chord B7,

echo x 
echo - - # - - -
echo - # - # - #
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:C7
cls
echo Chord C7,

echo x
echo - - - - # -
echo - - # - - -
echo - # - # - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:D7
cls
echo Chord D7,

echo x 
echo - - - - # -
echo - - - # - #
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:E7
cls
echo Chord E7,

echo - - - # - -
echo - # - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:F#
cls
echo Chord F#,

echo - - - - - -
echo - - - - # #
echo - - - # - -
echo - - # - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:G7
cls
echo Chord G7,

echo - - - - - #
echo - # - - - -
echo # - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Am
cls
echo Chord Am,

echo - - - - # -
echo - - # # - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Bm
cls
echo Chord Bm,

echo x x 
echo - - - - - -
echo - - - - - #
echo - - - - # -
echo - - # # - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Cm
cls
echo Chord Cm,

echo x x
echo - - - - - -
echo - - - - - -
echo - - - - - #
echo - - - - # -
echo - - # # - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Dm
cls
echo Chord Dm,

echo x
echo - - - - - #
echo - - - # - -
echo - - - - # -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Em
cls
echo Chord Em,

echo - - - - - -
echo - # # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Fm
cls
echo Chord Fm,

echo x x
echo - - - # # #
echo - - - - - -
echo - - # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Gm
cls
echo Chord Gm,

echo x x
echo - - - - - -
echo - - - - - -
echo - - - # # #
echo - - - - - -
echo - - # - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Am7
cls
echo Chord Am7,

echo - - - - # -
echo - - # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Bbm 
cls
echo Chord Bbm,

echo x x 
echo - - - - - #
echo - - - - # -
echo - - # # - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:C#m 
cls
echo Chord C#m,

echo x x 
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - #
echo - - - - # -
echo - - # # - - 
echo press any key to go to menu,
pause >nul
goto menu

:Dm7
cls
echo Chord Dm7,

echo x
echo - - - - # #
echo - - - # - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Em7
cls
echo Chord Em7,

echo - - - - - -
echo - # - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:F#m
cls
echo Chord F#m,

echo x x 
echo - - - - - -
echo - - - # # #
echo - - - - - -
echo - - # - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:G#m
cls
echo Chord G#M,

echo x x
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - # # #
echo - - - - - -
echo - - # - - - 
echo press any key to go to menu,
pause >nul
goto menu

:AM7
cls
echo Chord AM7,

echo - - - # - -
echo - - # - # -
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:Bb
cls
echo Chord Bb,

echo x x 
echo - - - - - #
echo - - - - - -
echo - - # # # -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:CM7
cls
echo Chord CM7,

echo x
echo - - - - - -
echo - - # - - -
echo - # - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:DM7
cls
echo Chord DM7,

echo x
echo - - - - - -
echo - - - # # #
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:D#diminished7
cls
echo Chord D#diminished 7,

echo x x
echo - - # - # -
echo - - - # - #
echo - - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:FM7 
cls
echo Chord FM7,

echo x x 
echo - - - - # -
echo - - - # - -
echo - - # - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu

:GM7
cls
echo Chord GM7,

echo - - - - - -
echo - # - - - #
echo # - - - - -
echo - - - - - -
echo - - - - - -
echo - - - - - - 
echo press any key to go to menu,
pause >nul
goto menu