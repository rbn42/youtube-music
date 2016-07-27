#!/bin/bash
mpc add $(youtube-dl -g -f140 -- "$1")
