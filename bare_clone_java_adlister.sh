#!/bin/bash
REPOTOCLONETO=$1

cd $HOME
git clone --bare git@github.com:gocodeup/java-adlister.git
cd java-adlister.git
git push --mirror $REPOTOCLONETO
cd $HOME
rm -rf java-adlister.git

echo "Bare Clone Complete"