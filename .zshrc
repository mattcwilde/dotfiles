
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/mwilde/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/mwilde/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/mwilde/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/mwilde/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# pycat hack
export PYTHONPATH="/Users/mwilde/python:$PATH"
export PYTHONPATH="$PATH:/Users/mwilde/python/goodies.py"

### Dropbox
export DROPBOX_DIR="/Users/mwilde/Dropbox"

### jupyter 
alias jnb='jupyter notebook'
alias jlab='jupyter lab'

### specd
export SPECDB='/Users/mwilde/Dropbox/specDB'

### CGM2
export CGMSQ='/Users/mwilde/Dropbox/CGM2'

### terminal colors and appearence
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
# export LSCOLORS=Exfxcxdxbxegedabagacad

### Jeff's terminal colors
# export PS1=“\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ ”
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
