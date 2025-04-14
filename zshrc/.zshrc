# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/catppuccin_mocha.omp.json)"
# eval "$(starship init zsh)"
eval "$(rbenv init -)"
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"




# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit




[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

