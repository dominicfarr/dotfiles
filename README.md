Dotfiles
========

After cloning this repo, run `install` to automatically set up the development
environment. Note that the install script is idempotent: it can safely be run
multiple times.

Dotfiles uses [Dotbot][dotbot] for installation.

Post executing `install` some errors will occur due to missing files.
* .nessie
* .qmg_encrpt

Also required:

git prompt

`brew install bash-git-prompt`

Installation of python virtual env
```
Brew update
Brew install python@2
pip install --upgrade pip setuptools
pip install virtualenv
pip install virtualenvwrapper
```

JDKs required
jenv
config JDKs in jenv


[dotbot]: https://github.com/anishathalye/dotbot
[license]: LICENSE.md

