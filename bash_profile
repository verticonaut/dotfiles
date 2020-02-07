if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# GIT_PS1_SHOWDIRTYSTATE=true
# # export PS1='[\u@mbp \w$(__git_ps1)]\$ '
# export PS1='[\w$(__git_ps1)]\$ '

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
