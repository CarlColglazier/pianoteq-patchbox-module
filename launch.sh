#!/bin/sh

su - patch -c 'whoami'
su - patch -c '/usr/local/pianoteq/pianoteq --multicore max --headless --preset "Simple Steinway D"'

