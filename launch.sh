#!/bin/sh

/usr/local/pianoteq/pianoteq --multicore max --headless --fxp "/usr/local/patchbox-modules/imported/pianoteq-patchbox-module/Simple Steinway.fxp"
jack_connect system:midi_capture_2 Pianoteq:midi_in
