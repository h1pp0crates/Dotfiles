#/bin/bash

amixer get Master | tail -n1 | sed -r 's/.*\[(.*)%\].*/\1/'
