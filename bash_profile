# read bachrc
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '~/bin/google-cloud-sdk/path.bash.inc' ]; then source '~/bin/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '~/bin/google-cloud-sdk/completion.bash.inc' ]; then source '~/bin/google-cloud-sdk/completion.bash.inc'; fi
