ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}%{$terminfo[bold]%{$fg[yellow]%}%B⚡%b%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"

local user_host='%{$terminfo[bold]$fg[green]%}%n%{$terminfo[bold]$fg[white]%}%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

RPS1="${git_branch}"
PROMPT="${user_host}${current_dir}"

