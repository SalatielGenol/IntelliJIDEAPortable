#!/bin/bash

base_dir=`pwd`

export IDEA_PROPERTIES=$base_dir/studio.properties
export IDEA_JDK=$base_dir/sdk
nohup sh $base_dir/sw_files/bin/idea.sh
