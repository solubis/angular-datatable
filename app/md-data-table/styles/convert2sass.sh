#!/bin/sh
rm *.scss
for filename in ./*.less; do less2sass "${filename}" "${filename/.less/.scss}"; done
