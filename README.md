## Armored-Core-6-FPS-Unlock
A small tool to unlock the Framerate of AC6

Fork of https://github.com/Kel-Kay/Armored-Core-6-FPS-Unlock but instead of a 360 fps cap, this caps to 224 fps for 240hz VRR monitors. 

### What it does
- Changes the forced 120 fps cap to 224 fps
- Removes the forced 120 hz cap
- Starts the game if it replaces the start_protected_game.exe.

### How to use
- Either start the game first (without EAC) followed by running the tool or rename the tool to "start_protected_game.exe" and have it replace the original found in your games directory.
- Meant to be used when playing offline without EAC active.

### How to build
- Install Zig.
- Run `zig build` from this repository.
- The compiled binary is written to `zig-out/bin/Armored Core 6 Unlock.exe`.

<b>Do not use with EAC active it will likely result in a ban !</b>
##
Use at your own risk!
