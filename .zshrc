export PATH=/home/dentrax/anaconda3/bin:$PATH
export ANDROID_HOME=~/android
export GOPATH=~/Projects/go
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/opt/bin
export PATH=$PATH:/opt/protoc-3.6.1/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/root/bin

# Path to your oh-my-zsh installation.,
export ZSH=/home/dentrax/.oh-my-zsh

ZSH_THEME="agnoster"

#GEOMETRY_SYMBOL_PROMPT=""

plugins=(
  git
)
source ~/Projects/GitHub/geometry/geometry.zsh
#source ~/Projects/GitHub/agnoster-zsh-theme/agnoster.zsh-theme
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# export SSH_KEY_PATH="~/.ssh/rsa_id"


# Launch a tmux session
if [[ "$HOST" =~ "crmdevvm-" ]]; then
  source ~/.zsh/autorun-same-tmux.zsh
fi

# Lazy-loading
source ~/.zsh/sandboxd.zsh

# Load environment variables
#source /usr/share/LS_COLORS/dircolors.sh

# Load terminal configuration
source ~/.zsh/title.zsh
source ~/.zsh/prompt.zsh

# Load plugins
source ~/.zsh/prezto.zsh
source ~/.zsh/zsh-notify.zsh
source ~/.zsh/antigen.zsh
#source ~/.zsh/prezto-patches.zsh

# Load custom configurations
source ~/.zsh/opts.zsh
#source ~/.zsh/keybindings.zsh
source ~/.zsh/aliases.zsh
#source ~/.zsh/pacman.zsh
#source ~/.zsh/kubectl.zsh
#source ~/.zsh/git.zsh
#source ~/.zsh/fzf.zsh
source ~/.zsh/ssh.zsh
#source ~/.zsh/mse.zsh

# Load azure-cli completions
#source /usr/bin/az.completion.sh >/dev/null

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
