#!/bin/bash

baseDir=~/Dropbox/org/roam
notesDir=notes

#rm $notesDir/.*.org

## Salsa

find $baseDir -name '*salsa*org' | grep -v '上課'  | xargs -J % cp % $notesDir 
find $baseDir -name '*騷莎*org' | grep '技巧'  | xargs -J % cp % $notesDir 
