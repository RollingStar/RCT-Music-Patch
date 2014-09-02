RCT-Music-Patch
===============

Converts and tags RollerCoaster Tycoon music using cross-platform tools. The end result is FLAC-compressed versions of the RCT2 soundtrack, all of which have [corrected metadata](https://github.com/IntelOrca/OpenRCT2/wiki/Music-Cleanup). They take up 58% of their original size, to 251 MB from 436 MB.

Windows-only
============

If you make this work for Linux or OSX, I'll include it too. Scarab is based on xdelta and FLAC is cross-platform too.

Instructions
============

1. "Download ZIP" (right side of this page)
2. Extract ZIP.
3. Copy every file in your /RollerCoaster Tycoon 2/Data/ folder to the ZIP folder. (Actually, you only need the css*.dat files.)
4. Run `RCT2 Sound Conversion.bat`
5. The batch file creates FLAC versions of each normal RCT2 sound file, then patches it with the metadata I made.
6. As of right now, the FLACs only work with a FLAC-compatible player like [foobar2000](http://www.foobar2000.org/). I hope that OpenRCT2 will support FLAC in the future.

Included Programs
=================

1. [FLAC](https://xiph.org/flac/index.html)
2. [Scarab](https://github.com/loyso/Scarab)

Bugs
====

1. Scarab doesn't preserve file creation dates.
2. I have not yet supported css1.dat, the main sound effects file.
3. There is a typo: "Weding Journey" should be "Wed**d**ing Journey". Will fix in a future version, probably the same version that works with css1.

License
=======

GPLv2 
