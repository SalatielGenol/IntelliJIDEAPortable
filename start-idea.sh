#!/bin/bash

export IDEA_PROPERTIES=$PWD/idea.properties
export IDEA_JDK=$PWD/jdk

nohup sh $PWD/sw_files/bin/idea.sh
