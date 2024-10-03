#! /bin/bash

# clear cache
rm -r *_cache *_files

# render
quarto render

# track changes
git add .
git commit -m "$1"

# publish
git push
