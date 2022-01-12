# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/lsrp/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/lsrp/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/lsrp/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/lsrp/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

conda activate pol_env
