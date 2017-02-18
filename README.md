RCT-Music-Patch
===============

Converts and tags RollerCoaster Tycoon music using cross-platform tools. The end result is FLAC-compressed versions of the RCT2 soundtrack, all of which have [corrected metadata](https://github.com/OpenRCT2/OpenRCT2/wiki/Music-Cleanup). They take up 58% of their original size, to 251 MB from 436 MB.

Instructions
============

Windows
-------

1. "Clone or Download" (top of this page) then "Download ZIP".
2. Extract ZIP.
3. Copy every file in your /RollerCoaster Tycoon 2/Data/ folder to the ZIP folder. (Actually, you only need the css\*.dat files.)
4. Run `RCT2 Sound Conversion.bat`
5. The batch file creates FLAC versions of each normal RCT2 sound file, then patches it with the metadata I made.
6. As of right now, the FLACs only work with a FLAC-compatible player like [foobar2000](http://www.foobar2000.org/). I hope that OpenRCT2 will support FLAC in the future.

Linux
-----

In order to run you will need to have flac installed in your system.

1. As above but run the `.sh`

MacOS
-----
You'll need to install flac, probably doing it through brew is the easiest option

(untested)
1. Same as the windows version, but run the `.sh` instead

Included Programs
=================

- [FLAC](https://xiph.org/flac/index.html) CLI Tools.

Bugs
====

1. Scarab doesn't preserve file creation dates.
2. I have not yet supported css1.dat, the main sound effects file.
3. It seems to work for most people, but someone said "a bunch .flac files made with your script didn't work, while some .dat files could be played."
4. Not a bug: "Sweat Dreams". That's really what it's called.

License
=======

GPLv2
