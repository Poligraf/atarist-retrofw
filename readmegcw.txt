DCaSTaway - DreamCast atari ST emulator


By Chui, based on Castaway and Hatari, re-written and optimised for the Dreamcast and Dingoo.

Website: chui.dcemu.co.uk/dcastaway.html

Recompiled for the GCW Zero by David Knight

Changes made: 
Packaged in opk format
Added Makefile.gcw (-DGCWZERO flag used)
Changed splash screen
Changed default directories
Changed Filemanager titlebar
Remembers last visited diskimage directory and A-stick setting (mouse or joystick)
Create emulator directory on first run
Triplebuffering enabled
Changed from software to hardware downscaling for 640x200 mode
Fixed several bugs in medium res mode
22kHz sound enabled
Remove vsync option (redundant)
Enabled A-stick menu option to turn on or off analog mouse emulation
Fixed some mouse emulation bugs
Enabled disk swapping

HOW TO INSTALL 

The emulator requires a bios file to work. I cannot include this file for copyright reasons, however google is your friend ;)
It is recommended to use the "TOS 1.04 UK" rom for best compatibilty, however other roms should work.

1)Run DCaSTaway in order to generate the correct file structure in your home folder. It will tell you it can't find the ROM file and exit.
2)Rename the TOS file "rom" (must be lowercase)
2a) If you use Windows ensure you correctly remove the file extension!!! Windows doesn't always show the extension...or simply use DinguxCmdr on the gcw instead ("SELECT" file, press "Y" and select "Rename")
3)Place "rom" file in the .DCaSTaway/bios directory.
4)Run DCaSTaway, if all has gone well it will now run fine.

5)Select the disk image you want from the file manager menu. 
Default directory is $HOME/.DCaSTaway/diskimages. 
DCaSTaway will remember the last visited location and try there first.
DCaSTaway can handle compressed .zip files so there's no need to uncompress these. 
Press 'A' to load image in drive A and 'Y' to load image in drive B.

6)Select "Run" to play!

7)Select SELECT and START to return to the menu. (press and hold SELECT, followed by START)


CONTROLS

There are three input modes in DCaSTaway, mouse, joystick and virtual keyboard.

Joystick mode (default)
-Controls: D-pad to move and A/Y.
-Slider up: Swap disks (useful for multidisc games, load disk 2 image into drive B first)
-SELECT+Left shoulderpad: Saves selected savestate
-SELECT+Right shoulderpad: Loads selected savestate
-SELECT+X: Decrease savestate number
-SELECT+Y: Increase savestate number
-START: Enable/disable throttle (use to skip intros)

Left shoulderpad: Mouse mode
-Controls: D-pad controls mouse movement and X/B to click. 
-Right shoulderpad: Increase mouse speed (max 16 then changes back to 1)
-Left shoulderpad: Back to Joystick mode
-SELECT+Left shoulderpad: Saves selected savestate
-SELECT+Right shoulderpad: Loads selected savestate
-SELECT+X: Decrease mouse speed
-SELECT+Y: Increase mouse speed
-START: Enable/disable throttle (use to skip intros)

Right shoulderpad: Virtual keyboard
-Change key: D-pad
-Select key: A
-Right shoulderpad: Back to Joystick mode
-SELECT+Left shoulderpad: Saves selected savestate
-SELECT+Right shoulderpad: Loads selected savestate
-SELECT+X: Decrease savestate number
-SELECT+Y: Increase savestate number
-START: Enable/disable throttle (use to skip intros)


ISSUES

1)Some diskimages don't work. I've tested them in the Windows build and they seem to have the same problems so it's probably due to the engine, image format or it's a bad image.
2)Y key doesn't autosave as described in the menu.
3)Occasionally sound becomes corrupted, it seems to be related to high cpu usage when dealing with sound samples only. Restarting the emulator fixes.
4)Text size and icon size is small in medium res mode. This is not trivial to fix and given the small number of games in this resolution I'm not inclined to fix this unless there is great demand for this as it is still usable.
5)...TBC, please report!
