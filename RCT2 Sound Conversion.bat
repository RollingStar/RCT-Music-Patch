@echo off
echo Messages about "skipping unknown chunk 'fact'" are normal.
pause

for %%d in (metadata\*.dat) do (
  :: convert WAVs (saved as "DAT") using FLAC's maximum compression
  flac.exe -8 -s -f "%%~nxd"
  :: copy metadata to the FLAC file
  metaflac.exe "%%~nd.flac" --import-tags-from="%%d"
)

echo FLAC conversion done. You may want to scroll and verify that it worked.
pause
