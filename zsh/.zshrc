# Carregar o prompt instantâneo do Powerlevel10k, se disponível
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Configurações do Zsh e PATH
export ZSH="$HOME/.oh-my-zsh"
export PATH="/opt/homebrew/bin:$PATH"

# Definir o tema do Zsh para Powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"

# Carregar plugins do Oh My Zsh
plugins=(git zsh-autosuggestions)

# Carregar Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Carregar a configuração do Powerlevel10k, se o arquivo existir
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


export GOROOT="${HOME}/.g/go"
export GOPATH="${HOME}/go"
export PATH="${HOME}/.g/bin:${GOROOT}/bin:${GOPATH}/bin:$PATH"
export G_MIRROR=https://golang.google.cn/dl/


alias ggovm='$HOME/go/bin/g'

# bun completions
[ -s "/Users/villarinho/.bun/_bun" ] && source "/Users/villarinho/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# [ -s "${HOME}/.g/env" ] && \. "${HOME}/.g/env"  # g shell setup

[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
