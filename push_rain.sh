#!/bin/bash
/usr/local/bin/Rscript /Users/danielkerstan/Desktop/rain/render.R
/usr/bin/git -C /Users/danielkerstan/Desktop/rain/ add .
/usr/bin/git -C /Users/danielkerstan/Desktop/rain/ commit -m "updated"
/usr/bin/git -C /Users/danielkerstan/Desktop/rain/ push