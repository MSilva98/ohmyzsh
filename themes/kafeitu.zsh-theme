PROMPT='%{$FG[046]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$fg_bold[cyan]%}> %{$reset_color%}'
RPROMPT='%{$fg_bold[blue]%}$(tf_prompt_info)%{$fg_bold[blue]%} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_TF_PROMPT_PREFIX="tf:(%{$fg[red]%}"
ZSH_THEME_TF_PROMPT_SUFFIX="%{$fg[blue]%}) %{$reset_color%}"
