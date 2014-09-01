::Set the current directory to the folder this batch file is in
::@cmd
::
::Css1 is a special sound effects file that is not yet supported
::flac.exe -8 -f css1.dat
::
::Css10 and Css16 are nearly empty and are probably unused.
::flac.exe -8 -f css10.dat
::flac.exe -8 -f css16.dat
::
::Convert WAVs (saved as "DAT") using FLAC compression level 8 (maximum compression)
@echo off
echo Messages about "skipping unknown chunk 'fact'" are normal.
flac.exe -8 -f css11.dat
flac.exe -8 -f css12.dat
flac.exe -8 -f css13.dat
flac.exe -8 -f css14.dat
flac.exe -8 -f css15.dat
flac.exe -8 -f css17.dat
flac.exe -8 -f css18.dat
flac.exe -8 -f css19.dat
flac.exe -8 -f css2.dat
flac.exe -8 -f css20.dat
flac.exe -8 -f css21.dat
flac.exe -8 -f css22.dat
flac.exe -8 -f css23.dat
flac.exe -8 -f css24.dat
flac.exe -8 -f css25.dat
flac.exe -8 -f css26.dat
flac.exe -8 -f css27.dat
flac.exe -8 -f css28.dat
flac.exe -8 -f css29.dat
flac.exe -8 -f css3.dat
flac.exe -8 -f css30.dat
flac.exe -8 -f css31.dat
flac.exe -8 -f css32.dat
flac.exe -8 -f css33.dat
flac.exe -8 -f css34.dat
flac.exe -8 -f css35.dat
flac.exe -8 -f css36.dat
flac.exe -8 -f css37.dat
flac.exe -8 -f css38.dat
flac.exe -8 -f css39.dat
flac.exe -8 -f css4.dat
flac.exe -8 -f css40.dat
flac.exe -8 -f css41.dat
flac.exe -8 -f css42.dat
flac.exe -8 -f css43.dat
flac.exe -8 -f css44.dat
flac.exe -8 -f css45.dat
flac.exe -8 -f css46.dat
flac.exe -8 -f css5.dat
flac.exe -8 -f css6.dat
flac.exe -8 -f css7.dat
flac.exe -8 -f css8.dat
flac.exe -8 -f css9.dat
echo FLAC conversion (part 1 of 2) is done. You may want to scroll and verify that it worked. Messages about "skipping unknown chunk 'fact'" are normal.
::Wait for user input
pause
::Patch using Scarab
:: https://github.com/loyso/Scarab
:: %CD% for the current directory
patcher.exe --package "%CD%\RCT2_Music_Tags_Patch.zip" --old "%CD%" --stopIfError
echo FLAC patching (part 2 of 2) is done. You may want to scroll up and verify that it worked.
::Wait for user input
pause