#! /bin/bash

cp ./.zchshell_bash_aliases ~/.zchshell_bash_aliases

echo "export ZCHSHELL_INSTALL_PATH=$(pwd)" >> ~/.zchshell_bash_aliases
echo "source ~/.zchshell_bash_aliases" >> "~/.bash_profile"