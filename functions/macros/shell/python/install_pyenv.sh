#!/bin/bash

bash_rc() {
 if [[ $SHELL == '/bin/zsh' ]]; then
  export BASH_RC='~/.zshrc'
 else
  export BASH_RC='~/.bashrc'
 fi
}

curl https://pyenv.run | bash

echo "export PATH=\"$HOME/.pyenv/bin:$PATH\"" | $BASH_RC
