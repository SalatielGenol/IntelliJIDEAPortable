#!/bin/bash

export IDEA_PROPERTIES=$PWD/idea.properties
export IDEA_JDK=$PWD/jdk

if [ -r "$PWD/nohup.out" ]; then
  rm $PWD/nohup.out
fi

nohup sh $PWD/sw_files/bin/idea.sh
