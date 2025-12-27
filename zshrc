# Load completions
autoload -Uz compinit && compinit

# Prompt
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
zstyle ':vcs_info:git:*' formats '%b'

setopt PROMPT_SUBST
PROMPT='%F{blue}%~%f %F{green}${vcs_info_msg_0_}%f > '


# Aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
