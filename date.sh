#!/bin/bash

jaday=$(jdate +%G|fribidi --ltr)
jadate=$(jdate +%W|grep -o --color=never -e ........$|fribidi --ltr)
#mdate=$(date +%D)

echo "$jadate $jaday"
