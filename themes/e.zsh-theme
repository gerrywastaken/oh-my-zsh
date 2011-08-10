ZSH_THEME_GIT_PROMPT_PREFIX="$cyanB"
ZSH_THEME_GIT_PROMPT_SUFFIX="$RESET"
ZSH_THEME_GIT_PROMPT_DIRTY=" $greenB☘$RESET"
ZSH_THEME_GIT_PROMPT_CLEAN=""

local user='$magentaB%n$RESET'
local host='$yellowB%m$RESET'
local current_dir='$blueB%~$RESET'
local git_branch='$(git_prompt_info)$RESET'

RPS1="${git_branch}"
PROMPT="${user}${host}${current_dir} "

