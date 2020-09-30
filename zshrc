source .alias_profile
# export PATH=$PATH:/opt/gradle/gradle-5.2.1/bin
# source ~/git-completion.bash
# export WORKON_HOME=~/pvenvs
# source /usr/local/bin/virtualenvwrapper.sh
# export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH=/usr/local/sbin:$PATH
# export PATH="/usr/local/opt/tomcat@7/bin:$PATH"
# export PATH="/usr/local/opt/python/libexec/bin:/usr/local/sbin:$PATH"
# export PATH="/Application/jmeter/bin:$PATH"
# export PATH="/usr/local/opt/ruby/bin:$PATH"
# export PATH="$HOME/.rbenv/bin:$PATH"

# added by travis gem
[ -f /Users/dfarr/.travis/travis.sh ] && source /Users/dfarr/.travis/travis.sh

source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
PROMPT='%B%m%~%b$(git_super_status) %# '
