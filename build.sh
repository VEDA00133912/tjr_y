#!/bin/bash

rm -rf work

git clone original work
(
  cd work
  find ../patches -mindepth 1 -maxdepth 1 -iname '*.patch' | sort -n | xargs git am
)
