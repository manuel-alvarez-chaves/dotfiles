eval "$(starship init zsh)"
source <(fzf --zsh)
eval "$(uv generate-shell-completion zsh)"
eval "$(uvx --generate-shell-completion zsh)"
