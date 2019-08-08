#!/bin/sh
echo "Hello,What is your good name?"
read name
mkdir $name
cd $name
touch $name.ccp
