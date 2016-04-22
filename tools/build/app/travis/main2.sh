#!/bin/bash -ex

APP=`basename $CLASS_DOC_SOURCE_URI | perl -pi -e 's/([^\/]+)\.git$/$1/'`
CLASS_DOC_SOURCE_ROOT=$WORKSPACE/$APP
APP_ROOT=$CLASS_DOC_SOURCE_ROOT/app
LOG=/var/log/phpdoc.log
export PATH=$PATH:./vendors/bin

sudo touch $LOG
sudo chmod a+w $LOG

cd $CLASS_DOC_SOURCE_ROOT

# Init phpdoc options
for p in `cat app/Config/vendors.txt`
do
  IGNORE_PLUGINS="$IGNORE_PLUGINS,*/app/Plugin/$p/*"
done
IGNORE_PLUGINS=`echo $IGNORE_PLUGINS | cut -c 2-`

PHPDOC_OPTIONS="${APP_ROOT}/app/Controller/,${APP_ROOT}/app/Lib/,${APP_ROOT}/app/Locale/,${APP_ROOT}/app/Model/,${APP_ROOT}/app/Test/,${APP_ROOT}/app/Vendor/,${APP_ROOT}/app/View/,${APP_ROOT}/app/Plugin/NetCommons/"

cd $NETCOMMONS_BUILD_DIR

for plugin in `cat ${APP_ROOT}/Plugin/Install/vendors.txt`
do
  if [ -d phpdoc/$plugin ]; then
    rm -r phpdoc/$plugin
  fi
  phpdoc run -d $PHPDOC_OPTIONS,${APP_ROOT}/app/Plugin/$plugin -t phpdoc/$plugin --force --ansi

  git add -A
  git commit -m "Update phpdoc $plugin"
done

