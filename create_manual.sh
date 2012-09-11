#!/bin/sh

rm -rf manual_es.md
echo "---" >> manual_es.md
echo "layout: manual" >> manual_es.md
echo "title: agroguía" >> manual_es.md
echo "---" >> manual_es.md

cat es/*.md >> manual_es.md

jekyll

