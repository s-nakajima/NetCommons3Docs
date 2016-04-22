#!/bin/bash -ex

APP=`basename $CLASS_DOC_SOURCE_URI | perl -pi -e 's/([^\/]+)\.git$/$1/'`
CLASS_DOC_SOURCE_ROOT=$WORKSPACE/$APP
APP_ROOT=$CLASS_DOC_SOURCE_ROOT/app
LOG=/var/log/phpdoc.log

sudo touch $LOG
sudo chmod a+w $LOG

cd $CLASS_DOC_SOURCE_ROOT

# Init phpdoc options
for p in `cat app/Config/vendors.txt`
do
  IGNORE_PLUGINS="$IGNORE_PLUGINS,*/app/Plugin/$p/*"
done
IGNORE_PLUGINS=`echo $IGNORE_PLUGINS | cut -c 2-`

PHPDOC_OPTIONS="${APP_ROOT}/Controller/,${APP_ROOT}/Lib/,${APP_ROOT}/Locale/,${APP_ROOT}/Model/,${APP_ROOT}/Test/,${APP_ROOT}/Vendor/,${APP_ROOT}/View/,${APP_ROOT}/Plugin/NetCommons/"

cd $NETCOMMONS_BUILD_DIR

for plugin in `ls -F ${APP_ROOT}/Plugin/ | grep /`
do
  if [ `echo $IGNORE_PLUGINS | grep $plugin` ]; then
    continue
  fi

  if [ -d phpdoc/$plugin ]; then
    rm -r phpdoc/$plugin
  fi
  echo "phpdoc ${APP_ROOT}/Plugin/$plugin"
  phpdoc run -d "$PHPDOC_OPTIONS,${APP_ROOT}/Plugin/$plugin" -t phpdoc/$plugin --force --ansi --template="html"

  git add -A
  git commit -m "Update phpdoc $plugin"
done

