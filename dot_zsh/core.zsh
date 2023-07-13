[[ ! -f ~/.zsh/antigen.zsh ]] || source ~/.zsh/antigen.zsh
[[ ! -f ~/.zsh/plugins.zsh ]] || source ~/.zsh/plugins.zsh
[[ ! -f ~/.zsh/p10k.zsh ]] || source ~/.zsh/p10k.zsh
[[ ! -f ~/.zsh/aliases.zsh ]] || source ~/.zsh/aliases.zsh

export PATH=$PATH:$HOME/.local/bin/

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
