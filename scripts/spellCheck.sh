#!/bin/bash
cd ..
find . -name "*.tex" -exec aspell --lang=en_GB-ise-w_accents --mode=tex check "{}" \;
