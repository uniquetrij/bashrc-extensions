#!/bin/sh

wget -O - https://raw.githubusercontent.com/uniquetrij/bashrc-extensions/refs/heads/main/extrc > ~/.extrc
grep -q "source ~/.extrc" ~/.bashrc || echo "source ~/.extrc" >> ~/.bashrc
bash -c "source ~/.bashrc"
