::Convert WAVs (saved as "DAT") using FLAC compression level 8 (maximum compression)
@echo off
echo Messages about "skipping unknown chunk 'fact'" are normal.
for /F "tokens=1 eol=:" %%a in (files.txt) do (
  flac.exe -8 -f %%a
)

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
