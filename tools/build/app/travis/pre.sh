#!/bin/bash -ex

WORKSPACE=$TRAVIS_BUILD_DIR

sudo apt-get install graphviz
sudo pip install sphinx
mkdir -p build/logs
composer global require phpdocumentor/phpdocumentor:2.*
phpenv rehash
set +H

export PATH=$PATH:./vendors/bin

git clone -b develop git://github.com/$NETCOMMONS3DOCS $NETCOMMONS_BUILD_DIR
cd $NETCOMMONS_BUILD_DIR
pushd $NETCOMMONS_BUILD_DIR
git checkout -b gh-pages
popd
