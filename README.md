dotfiles
===================

Requirements
------------

- Git
- Homebrew
- Vim

Install
-------

Clone onto your laptop:

    git clone git@github.com:akinrt/dotfiles.git ~/dotfiles

Install [rcm](https://github.com/thoughtbot/rcm):

    brew tap thoughtbot/formulae
    brew install rcm

Install the dotfiles:

    chmod 0755 $HOME/dotfiles/hooks/post-up
    ln -s $HOME/dotfiles/dotfiles-local $HOME/dotfiles-local 
    env RCRC=$HOME/dotfiles/rcrc rcup
