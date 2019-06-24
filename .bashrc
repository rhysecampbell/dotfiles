export NVM_DIR=/Users/rcampbell/.nvm
. /usr/local/opt/nvm/nvm.sh


# Extras
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ll='ls -lGFh'

# load bashrc variables
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# Added for workstation install
export JUMPCLOUD_WORKSPACE=/Users/rcampbell/code/go/src/github.com/TheJumpCloud/
export AWS_ACCOUNT_NUMBER=868503801984


# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rcampbell/code/google-cloud-sdk/path.bash.inc' ]; then . '/Users/rcampbell/code/google-cloud-sdk/path.bash.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '/Users/rcampbell/code/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/rcampbell/code/google-cloud-sdk/completion.bash.inc'; fi


# AWS account# 
export AWS_ACCOUNT_NUMBER=868503801984


# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Set history file to be huge
HISTFILESIZE=500000
# use 'srm -m ~/.bash_history' to really remove

# Load powerline
#export PATH=$PATH:$HOME/Library/Python/2.7/bin
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /Users/rcampbell/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh
