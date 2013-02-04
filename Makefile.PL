use inc::Module::Install;

name 'Gouda';
author 'John Gabriele <jmg3000@gmail.com>';

license    'gpl';
homepage   'http://www.unexpected-vortices.com/sw/gouda/index.html';
repository 'https://github.com/uvtc/gouda';

all_from 'script/gouda';

# Specific dependencies
requires 'Modern::Perl';
requires 'autodie';
requires 'File::Slurp';
requires 'List::Compare';

install_script 'gouda';

auto_install;
WriteAll();
