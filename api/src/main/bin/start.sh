#!/usr/bin/env sh

scriptdir=`dirname $0`
classpath=$scriptdir/conf:$scriptdir/lib/*
exec java $* -cp "$classpath"  com.whc.c.startup.Application $scriptdir