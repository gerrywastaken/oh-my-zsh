ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%B⚡%b%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

local user='%{$fg[green]%}%n%{$reset_color%}'
local host='%{$fg[yellow]%}%m%{$reset_color%}'
local current_dir='%{$fg[blue]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

RPS1="${git_branch}"
PROMPT="${user}${host}${current_dir} "

