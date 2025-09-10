# Reminder: .bash_profile is sourced by login shells, while .bashrc is sourced by interactive non-login shells.
# Ensure that .bash_profile sources .bashrc to maintain consistency across shell types.
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/justinsb/.local/apps/gcloud/path.bash.inc' ]; then . '/Users/justinsb/.local/apps/gcloud/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/justinsb/.local/apps/gcloud/completion.bash.inc' ]; then . '/Users/justinsb/.local/apps/gcloud/completion.bash.inc'; fi
