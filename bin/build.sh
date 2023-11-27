#!/bin/bash

if [ ! -z "$GITHUB_ACTIONS" ]; then
    cp /.latexmkrc $HOME/
fi

latexm main.tex
