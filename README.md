# Beamer template for literate Haskell
[![Build Status](https://travis-ci.org/BoeingX/beamer-template-for-literate-haskell.svg?branch=master)](https://travis-ci.org/BoeingX/beamer-template-for-literate-haskell)
[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

This repository provides a minimalist LaTeX beamer template for using with literate Haskell.

## Dependencies

Since `LaTeX` and `Haskell` are involved, you will need a working environment for both languages.
It is recommended to setup [TeX Live](https://www.tug.org/texlive/) for LaTeX
and [Stack](https://docs.haskellstack.org/en/stable/README/) for Haskell.

## Get started

```bash
$ stack build                        # build Haskell project
$ xelatex -shell-escape app/Main.lhs # compile beamer slides
```
