#!/bin/bash

for lib in `find . -mindepth 1 -maxdepth 1 -type d`
do
  mv $lib/lplib.xml $lib/library.xml
  mv $lib/.version $lib/.librepcb-lib
  echo "0.1" > $lib/.librepcb-lib

  for d in `find $lib/cmp -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/cmp.xml $d/component.xml
    mv $d/.version $d/.librepcb-cmp
    echo "0.1" > $d/.librepcb-cmp
  done

  for d in `find $lib/cmpcat -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/cmpcat.xml $d/component_category.xml
    mv $d/.version $d/.librepcb-cmpcat
    echo "0.1" > $d/.librepcb-cmpcat
  done

  for d in `find $lib/dev -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/dev.xml $d/device.xml
    mv $d/.version $d/.librepcb-dev
    echo "0.1" > $d/.librepcb-dev
  done

  for d in `find $lib/pkg -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/pkg.xml $d/package.xml
    mv $d/.version $d/.librepcb-pkg
    echo "0.1" > $d/.librepcb-pkg
  done

  for d in `find $lib/pkgcat -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/pkgcat.xml $d/package_category.xml
    mv $d/.version $d/.librepcb-pkgcat
    echo "0.1" > $d/.librepcb-pkgcat
  done

  for d in `find $lib/sym -mindepth 1 -maxdepth 1 -type d`
  do
    mv $d/sym.xml $d/symbol.xml
    mv $d/.version $d/.librepcb-sym
    echo "0.1" > $d/.librepcb-sym
  done
done

