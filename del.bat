@echo off
call :progress 0
rmdir /s Musescore_Chord_Identifier_Improved_ver3.1
call :progress 10
rmdir /s Musescore_Chord_Identifier_ver3
call :progress 20
rmdir /s MuseScore_ChordStyle_ver3
call :progress 30
rmdir /s Musescore_ColourNotes_Improved_ver_1
call :progress 40
rmdir /s Musescore_ColourVoices_ver3
call :progress 50
rmdir /s Musescore_Fretboard_ver3
call :progress 60
rmdir /s Musescore_Harp_Diagram_ver3
call :progress 72
rmdir /s Musescore_PivotChord_ver3
call :progress 75
rmdir /s Musescore_Temperments_ver3
call :progress 80
rmdir /s Musescore_Tempochanges_ver3
call :progress 85
rmdir /s MuseScore_TempoStrech_ver3
call :progress 90
rmdir /s Musescore_Traditional_VoiceBeaming_ver3
call :progress 94
rmdir /s Musescore_Trill_ver3
call :progress 96
rmdir /s MuseScore_ViloinFingering_ver3
del msplugins.7z
call :progress 99
timeout 5 /nobreak
pause

:progress
SETLOCAL ENABLEDELAYEDEXPANSION
SET ProgressPercent=%1
SET /A NumBars=%ProgressPercent%/2
SET /A NumSpaces=50-%NumBars%
SET Meter=
FOR /L %%A IN (%NumBars%,-1,1) DO SET Meter=!Meter!I
FOR /L %%A IN (%NumSpaces%,-1,1) DO SET Meter=!Meter! 
TITLE Progress:  [%Meter%]  %ProgressPercent%%%
ENDLOCAL