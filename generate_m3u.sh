#!/bin/bash
dir_name=${PWD##*/}
for dir in *; do
  if [ -d "$dir" ]; then
  echo > "../$dir".m3u
    for file in "$dir"/*.{cue,chd}; do
      if [ -f "$file" ]; then
        echo "$dir_name/$file" >> "../$dir".m3u
      fi
    done
  fi
done
