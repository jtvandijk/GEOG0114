#! /bin/bash

# render
quarto render

# track changes
git add .
git commit -m "$1"

# publish
git push
