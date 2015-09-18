PROMPT=$'%{$fg[magenta]%}⌘  %{$fg[cyan]%}%~%{$reset_color%}%{$reset_color%} %{$(git_prompt_info)%}%(?,,%{$fg[red]%}[%{$fg[white]%}%?%{$reset_color%}%{$fg[red]%}])%{$reset_color%}'

PS2=$' %{$fg[red]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[yellow]%}) "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}*%{$reset_color%}"