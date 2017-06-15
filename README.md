# git-hooks

[![Build Status](https://travis-ci.org/4383/git-hooks.svg?branch=travis)](https://travis-ci.org/4383/git-hooks)

git-hooks goal is to help you to setup an amazing git-flow usage in second

git-hooks is a wrapper for git, [git-flow](https://danielkummer.github.io/git-flow-cheatsheet/), and [git-flow-hooks](https://github.com/petervanderdoes/git-flow-hooks)

git-hooks help you to setup a [beautiful branching model](http://nvie.com/posts/a-successful-git-branching-model/)


## installation

```shell
$ git clone https://github.com/4383/git-hooks
$ cd git-hooks
$ sudo cp git-hooks /usr/bin
$ sudo chmod ugo+x /usr/bin/git-hooks
```

you can also place git-hooks script in your home and add this to your path

## usage

```shell
$ cd /path/with/your/sources
$ git-hooks init
$ # Have fun !
```

## authors
* [Hervé Beraud](https://github.com/4383) (creator)

## credits
* [Vincent Driessen](https://github.com/nvie/) for git-flow design
* [Peter Vanderdoes](https://github.com/petervanderdoes/) for git-flow implementation
