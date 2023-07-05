#!/bin/bash
apt-get update
for x in tree git maven
do
	apt-get install $x -y
done
