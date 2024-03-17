#!/bin/bash
curl -sSf https://rye-up.com/get | RYE_INSTALL_OPTION="--yes" bash
echo 'source "$HOME/.rye/env"' >> ~/.bashrc
. "$HOME/.rye/env"

rye config --set-bool behavior.use-uv=true
mkdir -p ~/.local/share/bash-completion/completions
rye self completion > ~/.local/share/bash-completion/completions/rye.bash
