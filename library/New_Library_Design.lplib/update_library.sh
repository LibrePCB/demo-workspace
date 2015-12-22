#!/bin/bash

# rename Components (cmp) to Devices (dev)
if [ -d "cmp" ]; then
  mv cmp dev
  pushd dev >/dev/null 2>&1
  rename 's/\.cmp/.dev/g' *
  for d in `find ./ -mindepth 2 -maxdepth 2 -type d`
  do
    pushd $d >/dev/null 2>&1
    rename 's/cmp.xml/dev.xml/g' *
    popd >/dev/null 2>&1
  done
  popd >/dev/null 2>&1
fi

# rename Generic Components (gencmp) to Components (cmp)
if [ -d "gencmp" ]; then
  mv gencmp cmp
  pushd cmp >/dev/null 2>&1
  rename 's/\.gencmp/.cmp/g' *
  for d in `find ./ -mindepth 2 -maxdepth 2 -type d`
  do
    pushd $d >/dev/null 2>&1
    rename 's/gencmp.xml/cmp.xml/g' *
    popd >/dev/null 2>&1
  done
  popd >/dev/null 2>&1
fi

# remove "v0" directories
for d in `find ./ -mindepth 2 -maxdepth 2 -type d`
do
  mv $d/v0/* $d/ >/dev/null 2>&1
  rmdir $d/v0 >/dev/null 2>&1
done

# create version files
echo "0" > version
for d in `find ./ -mindepth 2 -maxdepth 2 -type d`
do
  echo "0" > $d/version
done

# remove { and } from UUIDs
for d in `find ./ -mindepth 1 -maxdepth 1 -type d`
do
  pushd $d >/dev/null 2>&1
  rename 's/\{//g' *
  rename 's/\}//g' *
  popd >/dev/null 2>&1
done

# remove "repo" directory
if [ -d "repo" ]; then
  mv repo/v0/repo.xml lplib.xml
  rm -r repo
fi

# rename directories which are no longer available
if [ -d "3dmdl" ]; then
  mv 3dmdl old_3dmdl
fi
if [ -d "fpt" ]; then
  mv fpt old_fpt
fi
