#!/bin/sh

pandoc -S -o ../assets/markdown-jekyll-pandoc.epub \
  --epub-stylesheet Manuscript_WASS.css \
  title.txt \
  ../_includes/en/problem/title.md \
  ../_includes/en/problem/summary.md \
  ../_includes/en/problem/content.md \
  ../_includes/en/markdown/title.md \
  ../_includes/en/markdown/summary.md \
  ../_includes/en/markdown/content.md \
  ../_includes/en/jekyll/title.md \
  ../_includes/en/jekyll/summary.md \
  ../_includes/en/jekyll/content.md \
  ../_includes/en/pandoc/title.md \
  ../_includes/en/pandoc/summary.md \
  ../_includes/en/pandoc/content.md \
  ../_includes/en/solution/title.md \
  ../_includes/en/solution/summary.md \
  ../_includes/en/solution/content.md \
  ../_includes/en/site_structure/title.md \
  ../_includes/en/site_structure/summary.md \
  ../_includes/en/site_structure/content.md \
  ../_includes/en/structure_considerations/title.md \
  ../_includes/en/structure_considerations/summary.md \
  ../_includes/en/structure_considerations/content.md \
