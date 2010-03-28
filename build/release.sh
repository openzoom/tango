#!/bin/sh
v="$1"
cd ..
git archive --format=zip --prefix=openzoom-tango/ HEAD:dist > openzoom-tango-$v.zip