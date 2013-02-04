% Install
% John Gabriele

[Gouda](https://github.com/uvtc/gouda) is a Perl 5 script. You need to
have a recent Perl 5 installed, as well as the following modules:

  * Modern::Perl
  * File::Slurp
  * List::Compare
  * IPC::System::Simple

To install those Perl modules:

  * either use a tool like
    [cpanm](http://search.cpan.org/perldoc?cpanm), or
  * use your OS's package management tools. For example, on a
    Debian-based distribution, you can apt-get install those prereqs
    (they are libmodern-perl-perl libfile-slurp-unicode-perl
    liblist-compare-perl libipc-system-simple-perl).

You'll also need
[Pandoc](http://johnmacfarlane.net/pandoc/). Instructions for
installing Pandoc are on its website. For Debian-based GNU/Linux
distributions, it's: `sudo apt-get install pandoc`

To install Gouda itself, just save the [gouda.pl
file](https://raw.github.com/uvtc/gouda/master/gouda.pl) to somewhere
in your $PATH (such as `~/bin` or `/usr/local/bin`) and make sure it's
executable (`chmod +x gouda.pl`).
