export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

export JAVA_HOME=$(/usr/libexec/java_home)

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

#alias gco='git co'
#alias gci='git ci'
#alias grb='git rb'
alias gst='git status'

