#!/bin/bash

for element in `find . -mindepth 3 -maxdepth 3 -type d`
do
  mv $element ${element%.*}
done

