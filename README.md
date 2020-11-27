# pianoteq-patchbox-module

Standalone [Patchbox OS](https://blokas.io/patchbox-os/) module for running [Pianoteq](https://www.modartt.com/).

## Setup

### Paid Version

*Tip: the "Pianoteq on ARM boards such as the Raspberry Pi 3" section of the `README_LINUX.txt` has some tips for running on a Raspberry Pi.

I have the paid version of Pianoteq and this is how I set it up to run smoothly on my PiSound.
Inside the download folder from Modartt, use the arm-32bit folder (this matches the architecture on the Pi).
This module uses the stand-alone version inside this folder, by default using all the cores and the
"Simple Steinway D". You can edit `launch.sh` to change these launch settings.

In addition, I'd suggest changing some parameters inside `~/.config/Modartt/Pianoteq##.prefs`. Lower sample rates are likely
to give you significantly fewer Xruns. I find it easiest to backup this file, make changes on my desktop, and then transfer the file.
