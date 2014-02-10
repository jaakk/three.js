#!/bin/sh

python build.py --include custom --output ../../build/three.js
python build.py --include custom --minify --output ../../build/three.min.js
