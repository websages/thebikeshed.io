#!/usr/bin/env bash

git checkout master && git pull origin master && git checkout gh-pages && git pull origin gh-pages && git merge master && git push origin gh-pages
