#!/bin/bash
killall -q mako
while pgrep -u $UID -x mako >/dev/null; do sleep 1; done
mako & disown