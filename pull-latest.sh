#!/bin/bash
set -e

rm -rf /tmp/tinytest
git clone git@github.com:rojha-mdsol/tinytest.git /tmp/tinytest && cd $_
git pull
rm -rf /tmp/tinytest

echo $PWD
