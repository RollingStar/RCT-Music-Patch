#!/usr/bin/env sh
echo Messages about \"skipping unknown chunk \'fact\'\" are normal.
read -n1 -r -p "Press any key to continue..." key

for dat in metadata/*.dat; do
  # Convert WAVs (saved as "DAT") using FLAC's maximum compression
  flac -8 -s -f "$(basename "$dat")"
  # copy metadata to the FLAC file
  metaflac "$(basename "$dat" .dat).flac" --import-tags-from="$dat"
done

echo FLAC conversion done. You may want to scroll and verify that it worked.
read -n1 -r -p "Press any key to continue..." key
