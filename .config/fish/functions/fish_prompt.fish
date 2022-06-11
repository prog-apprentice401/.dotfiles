function fish_prompt
    if test $status -eq 0
        set error_status_color $fish_color_cwd
    else
        set error_status_color brred
    end
    if not set -q VIRTUAL_ENV_DISABLE_PROMPT
        set -g VIRTUAL_ENV_DISABLE_PROMPT true
    end
    set_color $error_status_color
    printf ' %s' (prompt_pwd)
    set_color normal

    printf ' %s ' (get_branch)

    # Line 2
    echo
    if test -n "$VIRTUAL_ENV"
        printf "(%s) " (set_color blue)(basename $VIRTUAL_ENV)
    end
    set_color 999999
    printf '  '
    set_color normal
end
