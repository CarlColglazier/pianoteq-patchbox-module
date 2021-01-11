#!/bin/sh

su - patch -c 'whoami'
su - patch -c '/usr/local/pianoteq/pianoteq --multicore max --headless --fxp "/usr/local/patchbox-modules/imported/pianoteq-patchbox-module/Simple Steinway.fxp"'
su - patch -c 'jack_connect system:midi_capture_2 Pianoteq:midi_in'
