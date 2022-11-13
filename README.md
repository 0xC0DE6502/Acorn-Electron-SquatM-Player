# Acorn Electron SquatM 1-bit Beeper Engine Player

- SquatM beeper music engine
- Originally written by Shiru 06'17 for ZX Spectrum 48K
- Ported to Atari 8-bit by Shiru 07'21
- Ported to the Acorn Electron by Negative Charge 11'22

Currently requires both ca65 and BeebAsm to compile until I convert all to BeebAsm.

The track currently needs to be included at the bottom of main.s

The call to turn the speaker on/off is quite wasteful at the moment and still needs optimizing.

SSD file for emulators/hardware: https://github.com/NegativeCharge/ca65-SquatM-Player/blob/master/ca65-squatm-player.ssd?raw=true

**NOTE:** Requires a Slogger Turbo Board or equivalent to be enabled.