---
layout: page
title: About
permalink: /about/
---

One of the big challenges that we face today is distributing content across multiple
channels without duplicating that content.

Duplication of content:
- introduces the possibility that out-of-date content will be published by accident
- increases the amount of work needed for maintenance
- is unnecessary!

## Markdown

"Markdown is a lightweight markup language with plain text formatting syntax
designed so that it can be converted to HTML and many other formats..."
--[Wikipedia](https://en.wikipedia.org/wiki/Markdown)

Markdown gives us the opportunity to write our content once and then output it
in different formats as necessary.

## Jekyll

"Jekyll is a simple, blog-aware, static site generator for personal, project, or organization sites."
--[Wikipedia](https://en.wikipedia.org/wiki/Jekyll_(software))

[Jekyll](https://jekyllrb.com/docs/structure/) is a static site generator.  It uses
a system of templates, and source files written in Markdown, HTML, CSS, Liquid, etc.
to build a static site built out of HTML, CSS and JavaScript.  Because it is "blog-aware",
Jekyll allows you to quickly create blog posts by simply writing your posts in the
correct folder.

Static sites can be served cheaply with good performance.

## Pandoc

Pandoc is a tool for turning content files (HTML, Markdown, etc) into static
documents suitable for publishing.

Output formats include:
- Office Open XML
- OpenDocument
- HTML
- Wiki markup
- ebooks
- and various TeX formats (through which it can produce a PDF)

## A Solution

Since they both support it as an input, we can write our content once
in Markdown and use Jekyll and Pandoc to create the output in the correct format.

The following [presentation](/presentation)
