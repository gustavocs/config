# vim:ft=zsh ts=2 sw=2 sts=2
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg_bold[red]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"
PROMPT='
%{$fg_bold[cyan]%}%n@%m%{$reset_color%} %{$fg_bold[green]%}%~%{$reset_color%}$(git_prompt_info) %{$reset_color%}
$ '
RPROMPT='$(ruby_prompt_info)'
