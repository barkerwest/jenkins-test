#!/bin/bash

ver=`cat version.txt`

if [ $ver == $1 ]
then
  exit 0
else
  exit 1
fi


