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

# Carregar scripts do GVM (Go Version Manager)
[[ -s "/Users/villarinho/.gvm/scripts/gvm" ]] && source "/Users/villarinho/.gvm/scripts/gvm"
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
