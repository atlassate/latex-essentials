#!/bin/bash

OS=`uname -s`

if [ "$OS" == "Darwin" ]; then
  # macOS
  rm -rf ~/Library/texmf/tex/latex/latex-essentials
  mkdir -p ~/Library/texmf/tex/latex/latex-essentials
  cp compositor.sty fontset.sty tikzlibraryeuclidea.code.tex ~/Library/texmf/tex/latex/latex-essentials
elif [ "$OS" == "Linux" ]; then
  # Debian
  rm -rf ~/texmf/tex/latex/latex-essentials
  mkdir -p ~/texmf/tex/latex/latex-essentials
  cp compositor.sty fontset.sty tikzlibraryeuclidea.code.tex ~/texmf/tex/latex/latex-essentials
else
  echo "This OS is not supported."
fi
