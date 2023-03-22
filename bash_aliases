alias gst="git status"

alias kns="kubectl config set-context \$(kubectl config current-context) --namespace"
alias k=kubectl

alias gt='src top'
alias rebase='src rebase'
alias rebase-i='src rebase -i'
alias toc='src toc'

# This is an abuse, but bootstrapping is not working well, so we source profile here
if [[ -f ~/.profile ]]; then
  . ~/.profile
fi