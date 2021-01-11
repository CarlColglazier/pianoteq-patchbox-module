#!/bin/sh

su - patch -c 'whoami'
su - patch -c '/usr/local/pianoteq/pianoteq --multicore max --headless --preset "Simple Steinway D"'
su - patch -c 'jack_connect system:midi_capture_2 Pianoteq:midi_in"
