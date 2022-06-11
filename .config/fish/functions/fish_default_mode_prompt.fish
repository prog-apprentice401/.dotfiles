function fish_default_mode_prompt --description 'Display vi prompt mode'
    # Do nothing if not in vi mode
    if test "$fish_key_bindings" = fish_vi_key_bindings
        or test "$fish_key_bindings" = fish_hybrid_key_bindings
        switch $fish_bind_mode
            case default
                set_color --bold yellow
                echo '🙐'
            case insert
                set_color --bold blue
                echo ''
            case replace_one
                set_color --bold green
                echo ''
            case replace
                set_color --bold cyan
                echo ''
            case visual
                set_color --bold magenta
                echo ''
        end
        set_color normal
        echo -n ' '
    end
end
