### OMZVIM

A dotfile repo based on [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) and Vim settings from [YADR](https://github.com/skwp/dotfiles).

*Only for linux or OSX.*

__WIP!__

### Prerequisites

__Disclaimer:__ _Oh My Zsh works best on Mac OS X and Linux._

* Unix-based operating system (Mac OS X or Linux)
* [Zsh](http://www.zsh.org) should be installed (v4.3.9 or more recent). If not pre-installed (`zsh --version` to confirm), check the following instruction here: [Installing-ZSH](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
* `rake` should be installed
* `curl` or `wget` should be installed
* `git` should be installed

### Basic Installation

Oh-My-ZSH with YADR-Vim is installed by running one of the following commands in your terminal. You can install this via the command-line with either `curl` or `wget`.

#### via curl

``
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/mako/omzvim/master/install.sh)"
``

#### via wget

``
$ sh -c "$(wget https://raw.githubusercontent.com/mako/omzvim/master/install.sh -O -)"
``
#### post install
``
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ vim +PluginInstall +qall
``
