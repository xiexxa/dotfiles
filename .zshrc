# prompt
PROMPT='%F{cyan}[%n@%m]%F{white}$ '
RPROMPT='%F{yellow}%B[%d]'
setopt nonomatch

export PATH=/usr/local/opt/php@7.4/bin/:$PATH
export PATH=/usr/local/opt/php@7.4/sbin/:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/eisuke/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/eisuke/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/eisuke/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/eisuke/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PGDATA=/usr/local/var/postgres

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
