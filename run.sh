#!/bin/bash

# Setup screen, to keep the window in 80x24

SETUP="
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||				   SETUP SCREEN\n
24\n
||		    Make sure that your window is in 80x24.\n
||			   Press RETURN to continue.\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
||\n
XX--------------------------------------80--------------------------------------
"

clear
printf "%s\n" $SETUP
