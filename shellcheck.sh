#!/usr/bin/env bash test

shellcheck -e SC2153,SC2016 shellcheck.sh pre-commit sha256-update.sh update-golang.sh

git config --global user.email "haitham911eg@gmail.com"
  git config --global user.name "haitham911"