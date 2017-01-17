# Multiple Distributions with Jekyll, Pandoc & Markdown

This repository is a presentation I gave on the use of Markdown, Jekyll & Pandoc
to create content once and distribute in multiple forms.

All of the content is written in Markdown, except for a little HTML that was used
when Markdown was limited.

Jekyll was used to convert that Markdown into a static HTML/CSS/JavaScript site.  All of the content appears in two locations:  

1. on the main page of the site
2. in the presentation
   1. the presentation uses Reval.js for the slides
   2. the content is presented in a limited view with additional content provided through speaker notes

Pandoc was used to convert the Markdown into an EPub ebook.  This ebook is linked in the header of the site.

To run:

1. clone the repository
2. use your favorite mini-server to serve up the page (for example, `http-server`)
3. if you'll be making changes to the content:
   1. you'll need to follow the directions to install Jekyll and serve up the site using it
   2. you'll need to install Pandoc and possibly edit `/_epub/create.sh`
