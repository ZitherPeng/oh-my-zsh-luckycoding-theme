local user_host="%{$fg_bold[blue]%}%n@%m"
local current_dir="%{$fg_bold[cyan]%}%c"
local ret_status="%(?:${current_dir} %{$fg_bold[green]%}➜ :${current_dir} %{$fg_bold[red]%}➜ )"

PROMPT='${ret_status}%{$reset_color%} $(git_prompt_info)'
RPROMPT="${user_host}%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
