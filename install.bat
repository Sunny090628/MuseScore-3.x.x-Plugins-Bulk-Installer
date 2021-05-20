::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja6pbuUL7yU=
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznjfmUKfBd7knoFQ==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznjfmUKfBAuAvgeZpN
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtzn3rGdI/Ia+lGqfJkjtg==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtzn9rWAJ4A=
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja7AJOwfig==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja7AJfgWig==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja7AM+YLig==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja6tL+5d+UP8FQ==
::fBE1pAF6MU+EWHzeyHIiJxxGTQmRAEavFbAv6+fp6ta3t0oUWvEDbtznja6oDa4W8kCE
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGmW+0UiKRYUag2OOXj6Tq1EvqHH/OWLq04IR94WdpzP27iCBu8B7UDYfJUi2GlmmcUPBR5WalyibQBU
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIdPQhRfweNLm76VfsEpvC73+aSpUQTR6IdbYPQmp2AM/QS5knhZ/Y=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx1c+JgIGHFXbXA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJGmW+0UiKRZHcCmXL26JBboO7dTL+u2OrF4hQrEDa4rPz6TAJfgWig==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
echo.MuseScore 3.x.x Plugins Bulk Installer 1.0
echo.===============By Sunny2019===============
echo.NOTICE: THIS MUST BE RUN ON WINDOWS 10
pause
echo.Downloading Plugins...
curl https://master.dl.sourceforge.net/project/sherlocksoftcollection/m/MuseScore/msplugins.7z?viasf=1 > msplugins.7z
echo.=================================================================================================================
echo.Extracting files...
7zG x msplugins.7z
echo.=================================================================================================================
echo.Copying fies...
xcopy /E /I Musescore_Chord_Identifier_Improved_ver3.1 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Chord_Identifier_Improved_ver3.1
xcopy /E /I Musescore_Chord_Identifier_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Chord_Identifier_ver3
xcopy /E /I MuseScore_ChordStyle_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\MuseScore_ChordStyle_ver3
xcopy /E /I Musescore_ColourNotes_Improved_ver_1 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_ColourNotes_Improved_ver_1
xcopy /E /I Musescore_ColourVoices_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_ColourVoices_ver3
xcopy /E /I Musescore_Fretboard_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Fretboard_ver3
xcopy /E /I Musescore_Harp_Diagram_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Harp_Diagram_ver3
xcopy /E /I Musescore_PivotChord_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_PivotChord_ver3
xcopy /E /I Musescore_Temperments_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Temperments_ver3
xcopy /E /I Musescore_Tempochanges_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Tempochanges_ver3
xcopy /E /I MuseScore_TempoStrech_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\MuseScore_TempoStrech_ver3
xcopy /E /I Musescore_Traditional_VoiceBeaming_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Traditional_VoiceBeaming_ver3
xcopy /E /I Musescore_Trill_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\Musescore_Trill_ver3
xcopy /E /I MuseScore_ViloinFingering_ver3 %USERPROFILE%\Documents\MuseScore3\Plugins\MuseScore_ViloinFingering_ver3
echo.=================================================================================================================
echo.The installer has finished its work. Enjoy!
pause