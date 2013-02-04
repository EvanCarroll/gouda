% FAQ
% John M. Gabriele

### "Why write another documentation processing program?"

See the [rationale page](rationale.html).



### "Why use Markdown? Why not LaTeX, reST, moinmoin wiki syntax, etc?"

The main focus of Gouda is to be a very *simple and easy* way to
create your docs and make them available. No manual required. From
"zero" to "docs" in no time flat. Markdown is, IMO, the easiest of the
markup formats to write, to read, and to remember; and pandoc-markdown
tastefully adds what's missing from original Markdown.



### "But my favorite language uses $markup!"

Documentation often benefits greatly when *others* also contribute to
it. The best writers may not know your markup format of choice, and
may not be interested in taking the time to learn it. But they very
likely already know Markdown (or can [learn it in 5
minutes](quick-markdown-example.html)).



### "But Gouda is written in Perl! My project uses {other-language}!"

Gouda is a fairly simple script (contained in one file) which happens
to be written in Perl 5 but could easily be translated into just about
any other scripting language.

Under the hood, Gouda uses [Pandoc](http://johnmacfarlane.net/pandoc/)
to do the heavy lifting. Although Pandoc can translate between various
markup formats, Gouda is only using it to convert Markdown to
HTML. There are many other Markdown implementations that you could use
if you wanted to (a bunch are listed at [the Markdown
wiki](http://xbeta.org/wiki/show/Markdown) and the [Markdown Wikipedia
page](http://en.wikipedia.org/wiki/Markdown)), though they might not
have the nice enhancements that Pandoc provides.



### "Why use Pandoc under the hood? Why not $my-favorite-markdown-implementation?"

Because Pandoc:

  * supports tables, definition lists, footnotes, and $\LaTeX$ math
  * supports syntax highlighting
  * is actively maintained
  * supports the command-line options that Gouda requires
  * runs fast
  * is easy to install on Ubuntu GNU/Linux (`sudo apt-get install pandoc`)


### "I don't like Gouda's default output style. Can I change it?"

Of course. `:)`

When you first run Gouda, it creates a default styles.css file which
you can then modify.
