#!/bin/sh -l

echo "Hello $1"
sbt "test"
time=$(date)
echo ::set-output name=time::$time
