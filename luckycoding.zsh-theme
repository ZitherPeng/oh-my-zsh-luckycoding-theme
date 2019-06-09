local ret_status="%(?:[%n@%m %c]%{$fg_bold[green]%} ➜:[%n@%m %c]%{$fg_bold[red]%} ✗)"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

PROMPT='${ret_status}%{$reset_color%} '
RPROMPT='$(git_prompt_info)%{$reset_color%}'
