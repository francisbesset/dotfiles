#!/bin/bash

if [ ! $(which brew) ]; then
    echo "Brew is not installed, installing it first"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
