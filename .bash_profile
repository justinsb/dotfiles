export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

if [[ -d /usr/local/go/bin ]]; then
	export PATH=$PATH:/usr/local/go/bin
fi

if [[ -f /usr/libexec/java_home ]]; then
  export JAVA_HOME=$(/usr/libexec/java_home)
fi

if (which brew); then
  if [ -f `brew --prefix`/etc/bash_completion ]; then
      . `brew --prefix`/etc/bash_completion
  fi
fi

#alias gco='git co'
#alias gci='git ci'
#alias grb='git rb'
alias gst='git status'

