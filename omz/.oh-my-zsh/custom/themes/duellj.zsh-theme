# Put your custom themes in this folder.
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization#overriding-and-adding-themes
#
# Example:

# PROMPT=$'%F{blue}%B┌─[%F{green}%n%F{blue%}@%b%F{cyan}%m%F{blue}%B]%b$reset_color - %F{blue}%B[%F{white}%~%F{blue}]%b$reset_color - %F{blue}%B[%b%F{yellow}%!%F{blue}%B]%b
# %B└─[%F{magenta}$%F{blue}]%b$reset_color '
PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;34m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - %{\e[0;34m%}%B[%b%{\e[0;33m%}%!%{\e[0;34m%}%B]%b%{\e[0m%}
%{\e[0;34m%}%B└─%B[%{\e[1;35m%}$%{\e[0;34m%}%B]%{\e[0m%}%b '
RPROMPT='$(virtualenv_prompt_info) $(git_prompt_info) [%*]'
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
