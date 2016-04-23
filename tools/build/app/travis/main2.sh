#!/bin/bash -ex

LOG=/var/log/phpdoc.log
LOG2=/var/log/phpdoc2.log

sudo touch $LOG
sudo chmod a+w $LOG

sudo touch $LOG
sudo chmod a+w $LOG

cd $CLASS_DOC_SOURCE_ROOT

# Init phpdoc options
for p in `cat app/Config/vendors.txt`
do
  IGNORE_PLUGINS="$IGNORE_PLUGINS,${APP_ROOT}/Plugin/$p/*"
done

PHPDOC_OPTIONS="${APP_ROOT}/Controller/,${APP_ROOT}/Lib/,${APP_ROOT}/Locale/,${APP_ROOT}/Model/,${APP_ROOT}/Test/,${APP_ROOT}/Vendor/,${APP_ROOT}/View/,${APP_ROOT}/Plugin/NetCommons/"

cd $NETCOMMONS_BUILD_DIR

for plugin in `ls -F ${APP_ROOT}/Plugin/ | grep ^$1.*/`
do
  if [ `echo $IGNORE_PLUGINS | grep $plugin` ]; then
    continue
  fi

  if [ -d phpdoc/$plugin ]; then
    rm -r phpdoc/$plugin
  fi
  echo "phpdoc ${APP_ROOT}/Plugin/$plugin"
  if [ "$TRAVIS_BRANCH" == "master" ]; then
    phpdoc run -d "$PHPDOC_OPTIONS,${APP_ROOT}/Plugin/$plugin" -t phpdoc/$plugin -i "$IGNORE_PLUGINS,${APP_ROOT}/Plugin/$plugin/Test/*" --force --ansi --log $LOG2 > $LOG
    git add -A
    git commit -m "Update phpdoc $plugin"
    [ $GH_TOKEN ] && git push --quiet https://$GH_TOKEN@github.com/$NETCOMMONS3DOCS.git gh-pages
  else
    phpdoc parse -d "$PHPDOC_OPTIONS,${APP_ROOT}/Plugin/$plugin" -t phpdoc/$plugin -i "$IGNORE_PLUGINS,${APP_ROOT}/Plugin/$plugin/Test/*" --force --ansi | tee $LOG
  fi

#  if [ `grep -c '\[37;41m' $LOG` -ne 0 ]; then
#    cat $LOG
#  fi
done

