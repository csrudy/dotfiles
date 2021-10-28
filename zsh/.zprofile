# rbenv
# load in zprofile for non-interactive shells
# See: https://github.com/castwide/vscode-solargraph/issues/108#issuecomment-487359460
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/Users/edward/.local/share/solana/install/active_release/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"
