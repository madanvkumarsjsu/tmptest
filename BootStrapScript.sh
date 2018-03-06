#!/bin/sh

osUserName=$1

testDir=/home/$osUserName/testmadan
mkdir $testDir

cd $testDir
wget -S -T 10 -t 5 http://elasticmapreduce.s3.amazonaws.com/bootstrap-actions/file.tar.gz
tar -xzf file.tar.gz -C $testDir