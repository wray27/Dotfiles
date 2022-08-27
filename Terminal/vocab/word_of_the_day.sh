#!/usr/bin/env zsh

BASEDIR=$(dirname "$0")
source $BASEDIR/.venv/bin/activate
python3 $BASEDIR/vocab.py
deactivate