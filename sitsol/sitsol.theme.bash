# -------------------------------------------------------------------------------#
#          	FILE: 		sitsol.theme.bash                                 		 #
#          	BY: 		Kristof Houwen (kristof@sitsol.be)                 		 #
#																				 #
#			Best used with the Solarized Dark theme for iterm2					 #
#			http://www.iterm2.com/hostedcolors/Solarized%20Dark.itermcolors		 #
# -------------------------------------------------------------------------------#

#!/usr/bin/env bash

SCM_THEME_PROMPT_DIRTY="${red}✗${reset_color}"
SCM_THEME_PROMPT_AHEAD="${red}!${reset_color}"
SCM_THEME_PROMPT_CLEAN="${green}✓${reset_color}"
SCM_THEME_PROMPT_PREFIX="("
SCM_THEME_PROMPT_SUFFIX=")"

prompt() {
  PS1="${yellow}⚡  ${cyan}\w ${reset_color}$(scm_prompt_info) ${cyan}→ ${reset_color} "
}

PROMPT_COMMAND=prompt