#!/usr/bin/env bash

rm -rf .git/hooks

ln -s ./_hooks/ .git/hooks
