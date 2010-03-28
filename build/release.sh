#!/bin/sh
v="$1"
git archive --format=zip --prefix=openzoom-tango/ HEAD > openzoom-tango-$v.zip