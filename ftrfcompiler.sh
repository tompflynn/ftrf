#!/bin/bash
for file in $(find . -name *.ftrf); do
  mv "$file" "${file%.ftrf}.rs"
done
