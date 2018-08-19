
== Briofita Colorscheme

Briofita is a colorful dark background Vim colorscheme.

Briofita was first released in 2012 on the Vim website (vim.org).
Current version is 4.1.0.

Since the first version the author has been using (and improving) it daily for most of his
activities that could be performed via Vim editor: work, study, research... 

Along the time a need was felt to add new highlights for new utilities,
programming languages, etc. and the author became somewhat 
frustrated at having to frequently switch and try out different colorschemes to fit
different cases... So, as it currently is, Briofita became the colorscheme
the author uses every day most of the time.

Evidently whatever be the colorscheme a selection of features/utilities/languages would
never fit optimally *all* the use cases. For special cases, I myself use other schemes which
I have downloaded from Github or from the Vim web site. Along the time even I have created a few
different colorschemes, mostly shortened Briofita derivations, which I am soon to make available for Github or Vim users.

// main text [[[1

Briofita colorscheme implements *many* custom highlights and supports syntax coloring for *many* languages, utilities,
plugins, tools... Although _heavier_ than common Vim colorschemes it runs smoothly on current computers.

// a few of the supported languages, listed [[[1

Briofita colorscheme is fit for common, non-specialized usage, but custom, colorful highlights
are provided for *several* programming languages. For example:

    - authoring, writing, publishing:

        * Asciidoc;
        * Markdown; ...

    - software development:

        * Java,
        * Javascript;
        * Json, Yaml;
        * Julia;
        * Perl / Perl6;
        * Python / Python3;
        * Ruby;
        * Haskell;
        * Lua;
        * C++ and C;
        * Shellscript;
        * HTML, XHTML, XML, CSS;
        * Ruby;
        * SQL, PL/SQL, CSV; ...

    - Vim-related development:

        * VimL / Vimscript;
        * Vim help;
        * custom highlights for Vim plugins;

// colorscheme history; vim.org URL [[[1

Vim website page:

http://www.vim.org/scripts/script.php?script_id=4136.

Please check additional details in the companion Vim help file; it is in the "doc" sub-directory and, if Briofita is correctly
installed, typing ":help briofita" will display it. 


// ]]]1

=== Selected Screenshots

// screenshots section [[[1

Go language

[caption="Go language"]
image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplego.png["Go language sample"]

Java

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplejava.png["Java language sample"]

Julia

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplejulia.png["Julia language sample"]

Python

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplepython.png["Python language sample"]

Vimscript

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasampleviml.png["Vimscript language sample"]

C language

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasampleclang.png["C language sample"]

CSS

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplecss.png["CSS sample"]

Javascript

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplejavascript.png["Javascript sample"]

Perl 6

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasampleperl6.png["Perl 6 sample"]

Ruby and RHTML

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasampleruby.png["Ruby sample"]

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplerhtml.png["RHTML sample"]

XML

image::https://github.com/sonobre/briofita_vim/raw/master/doc/screenshots/briofitasamplexml.png["XML sample"]

// ]]]1

=== Installation

You can install Briofita by dowloading it as a Zip file either from
the Vim.org site or from Github; or by cloning its Git repo from Github.

==== Manual Installation: Traditional Way

Once downloaded, unpack it. Then copy the contents of
each extracted sub-directory in the corresponding directory of 
your .vim  or _vim directory. 

Create the directory if does not
previously exist; for example: if there is no ~/.vim/autoload
directory in your Vim run on a terminal the commands:

............
cd ~/.vim
mkdir autoload
............

==== Plugin Assisted Installation

You may use Plug, Pathogen or another of the available plugin-management plugins.
Please read your plugin help file and follow its instructions. 

Notice that the location where Briofita will be placed depends on your plugin. 
Pathogen, for example, manages plugins installed in the "bundle" directory.

==== Manual Installation: New Way

From Vim 8 on you may place your extracted Zip in one of the sub-directories of the 
"pack" directory. 

If you place it in the 
"~/.vim/pack/start" subdirectory the colorscheme
becomes available from the _Vim startup time_. 

If you place it in "~/.vim/pack/opt" subdirectory
you will need to first run _":packadd"_ to make it available.

==== Installation by Cloning

Installation can be done by cloning Briofita Git repository from Github.

Details will not be given here; on the Web where you will surely find a plenty of tutorials about how to
clone a Github repo.

=== Usage

Once installed, the colorscheme can be used like any other colorscheme.
For example, use below command:

------
:color briofita
------

If you do NOT want the colorscheme to set the Vim 8 "termguicolor" option
please define (or place in your .vimrc) a global variable like below:

    let g:briofita_skip_termguicolor = 1
    
If you do NOT want the colorscheme to set the Vim option "guicursor"
please define (or place in your .vimrc) a global variable like below:

    let g:briofita_skip_guicursor = 1
    
Default operation sets termguicolor if Vim 8 (or more) version, and
sets guicursor to an appropriate value.

=== License

The Vim licence (change the term "Vim" to "Briofita Vim colorscheme").

=== Additional files

// email section [[[1

Briofita comes with a Vim help file and a lightline plugin theme. The
lightline theme -- for Vim statusline -- is still experimental and will likely
be changed in future releases.

You may contact the author either via Github-provided channels
(pull requests, issues, etc.) or via email:

Sergio Nobre <brio dot develop at gmail dot com>

(put "[VIM]" in the subject, please)

// modeline    [[[1
// vim: et:nolist:ts=4:sw=4:ft=asciidoc:
// vim: fmr=[[[,]]]:fdm=marker:fdl=0:
