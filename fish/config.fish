starship init fish | source

fzf --fish | source

alias l="ls -la"
alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions"
set -g zoxide_cmd cf

export FZF_DEFAULT_OPTS='--height 40%'