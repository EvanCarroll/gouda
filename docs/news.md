% News
% John Gabriele

2013-02-03

  * Gouda was rewritten (in Perl 5). Some changes:

      * Every page now has nav column on the left. No more separate
        toc page.
      * Chapters are no longer numbered.
      * Will now include copyright info in footer if a `_copyright` file
        is present.
      * No longer uses Google web fonts. Just serif and sans-serif.
      * No longer has next/prev links at the top --- use nav column.
      * toc.conf file has been simplified: just lists filenames now.
      * some styling changes (ex. line-spacing).

2012-08-12

  * styling (main content box is now centered instead of being on the
    left)

2012-07-19

  * tweak which math rendered is used, and also minor styling

2012-07-10

  * updated use of Pandoc to better process LaTeX math

2012-07-09

  * Gouda now uses .md files instead of .txt files.
  * outputs version number when you run it
  * raw html for html head include is now at the top of the script, to
    make it easier to find/change

2012-06-29

  * better next/prev chapter nav. improved styling

2012-05-07

  * project source now hosted at github
  * now has Pandoc do smart conversion of quotes, dashes, and
    ellipses

2012-05-02

  * updated for use with Pandoc 1.9.1.1

    After a Pandoc update, had to change Gouda's default header id,
    since Pandoc was using id="header". Also changed the css to hide
    the whole Pandoc header.

2012-04-19

  * lightened default page colors
  * uses a couple of my favorite google webfonts now
  * added "Chapter" in front of number in chapter headings
