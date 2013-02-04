% Gouda
% John M. Gabriele
% 2013-02-03

**An Easy-to-Use Doc Processing Tool**

[Install](install.html) | [John Gabriele](/index.html)

Gouda is a small Perl script which generates easily-navigable html
from a pile of Markdown-formatted text files. Under the hood, it uses
[Pandoc](http://johnmacfarlane.net/pandoc/) to do the markdown→html
conversion.

Gouda is dirt-simple to use, and requires no configuration. You just
run it in a directory containing Markdown-formatted text files (see
[more info](more-info.html) for a few rules you've got to follow) and
it does the rest.

**Currently, it has only been tested to run on GNU/Linux.**



# Quick Usage

~~~bash
cd ~/my-project/docs
# gouda needs an index.md plus at least two other files.
touch index.md overview.md tutorial.md
# edit files
gouda.pl
~~~

And point your browser to docs/index.html to see the results.
(Note, this site was generated using Gouda.)

To upload your docs to a server, you might use rsync:

~~~bash
rsync -urv --delete /path/to/your-proj/docs you@remote:public_html/your-proj
~~~

That will put the local `docs` directory into the remote `your-proj`
directory.



# License

Gouda is copyright John Gabriele, 2013, and licensed under the [GNU
GPL](http://www.gnu.org/licenses/gpl.html).
