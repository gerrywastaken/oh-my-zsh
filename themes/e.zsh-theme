# Available colors (Add "B" onto the end for the bold version -- eg. $cyanB ):
# $red $green $yellow $blue $magenta $cyan $white
local color1=$white
local color2=$green

ZSH_THEME_GIT_PROMPT_PREFIX="$color1"
ZSH_THEME_GIT_PROMPT_SUFFIX="$RESET"
ZSH_THEME_GIT_PROMPT_DIRTY=" $color2☘$RESET"
ZSH_THEME_GIT_PROMPT_CLEAN=""

local user='$color2%n$RESET'
local host='$color1%m$RESET'
local current_dir='$color2%~$RESET'
local git_branch='$(git_prompt_info)$RESET'

RPS1="${git_branch}"
PROMPT="${user}${host}${current_dir} "

