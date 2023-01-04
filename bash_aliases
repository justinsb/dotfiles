alias gst="git status"

alias kns="kubectl config set-context \$(kubectl config current-context) --namespace"
alias k=kubectl

alias gt='src top'
alias rebase='src rebase'
alias rebase-i='src rebase -i'
alias toc='src toc'

# It's a bit of an abuse, but we put PATH and env vars here
declare -x EDITOR="emacs"
declare -x PS1="\\[\\e]0;\\u@\\h: \\w\\a\\]\\[\\033[01;34m\\]\\w \$(__git_ps1) \\[\\033[00m\\]> "

source <(kubectl completion bash)
complete -o default -F __start_kubectl k

export PATH=~/bin:$PATH