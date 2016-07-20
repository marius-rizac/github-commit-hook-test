#!/usr/bin/env bash

rm -rf .git/hooks

ln -s $PWD/_hooks/ $PWD/.git/hooks
