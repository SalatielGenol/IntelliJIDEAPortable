#!/bin/bash

base_dir=`pwd`

export IDEA_PROPERTIES=$base_dir/studio.properties
nohup sh $base_dir/sw_files/bin/idea.sh
