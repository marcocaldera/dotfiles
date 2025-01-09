export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source ~/.zsh_profile


# bun completions
[ -s "/Users/marcocaldera/.bun/_bun" ] && source "/Users/marcocaldera/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

eval $(thefuck --alias)
export PATH=$PATH:$HOME/.maestro/bin

# flashlight
export PATH="/Users/marcocaldera/.flashlight/bin:$PATH"
export PATH="${HOME}/.pyenv/shims:${PATH}"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-19.jdk/Contents/Home