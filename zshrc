source ~/.alias_profile
[ -f /Users/dfarr/.travis/travis.sh ] && source /Users/dfarr/.travis/travis.sh

export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH=/usr/local/sbin:$PATH
export PATH=~/development/flutter/bin:$PATH
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
PROMPT='%B%m%~%b$(git_super_status) %# '
export PATH="$PATH:/Applications/Utilities/"

autoload -U +X bashcompinit && bashcompinit
autoload -Uz compinit && compinit
complete -o nospace -C /usr/local/bin/terraform terraform

# Added by Amplify CLI binary installer
export PATH="$HOME/.amplify/bin:$PATH"
