#! /bin/bash

git submodule init
git submodule update

cd whisper.cpp
make
# downloads 465M model
make small

brew install sox

