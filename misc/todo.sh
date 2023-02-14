#!/bin/sh
#
# Creates something for me to do.
#
# All `todo` does is put a file on my Desktop with the filename given. That's
# it. I aggressively prune my desktop of old tasks and keep one or two on there
# at a time. Once I've finished a todo, I just delete the file. That's it.
#
touch ~/Desktop/"$*"
