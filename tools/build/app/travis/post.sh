#!/bin/bash -ex

[ "$TRAVIS_BRANCH" == "develop" ] && [ $GH_TOKEN ] && git push --quiet https://$GH_TOKEN@github.com/$NETCOMMONS3DOCS.git gh-pages 2> /dev/null