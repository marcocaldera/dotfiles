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

export PATH=$PATH:$HOME/.maestro/bin

# flashlight
export PATH="/Users/marcocaldera/.flashlight/bin:$PATH"
export PATH="${HOME}/.pyenv/shims:${PATH}"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-19.jdk/Contents/Home
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
