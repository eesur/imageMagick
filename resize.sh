#!/bin/bash

for i in *.jpg; do
  printf "Resize $i\n"
  convert "$i" -resize 1600x -quality 80 "edited/$i"
done
