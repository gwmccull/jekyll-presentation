Jekyll is somewhat particular about how files are arranged.  Jekyll favors convention
over configuration, so it expects files the files that it will operate on to be
in particular locations.

Pandoc is more forgiving.  Generally, you are just providing a list of files to
the Pandoc command line tool, so it doesn't particularly care where those files
are.  But not all of the code that will be used to build our Jekyll site should
make it into our Pandoc ebook.
