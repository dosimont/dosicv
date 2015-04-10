#!/bin/bash

mkdir -p $HOME/.texmf/tex/latex/dosicv
sudo /usr/local/texlive/2012/bin/x86_64-linux/tlmgr conf texmf TEXMFHOME $HOME/.texmf
cp dosicv.cls $HOME/.texmf/tex/latex/dosicv
mktexlsr $HOME/.texmf
