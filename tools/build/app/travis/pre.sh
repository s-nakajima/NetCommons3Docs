#!/bin/bash -ex

WORKSPACE=$TRAVIS_BUILD_DIR

sudo apt-get install graphviz
mkdir -p build/logs
phpenv rehash
set +H

composer update
export PATH=$PATH:$NETCOMMONS_BUILD_DIR/vendors/bin

APP=`basename $CLASS_DOC_SOURCE_URI | perl -pi -e 's/([^\/]+)\.git$/$1/'`
export CLASS_DOC_SOURCE_ROOT=$WORKSPACE/$APP
export APP_ROOT=$CLASS_DOC_SOURCE_ROOT/app

git clone -b develop git://github.com/$NETCOMMONS3DOCS $NETCOMMONS_BUILD_DIR
cd $NETCOMMONS_BUILD_DIR
pushd $NETCOMMONS_BUILD_DIR
git checkout -b gh-pages
popd
