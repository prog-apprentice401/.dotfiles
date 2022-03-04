# Defined in /home/koustubh/.config/fish/functions/fish_prompt.fish @ line 2
function fish_prompt
	set -l user_char \u276F
	if test $status -eq 0
		set prompt_dir_color brblue
	else
		set prompt_dir_color brred
	end
	echo (set_color $prompt_dir_color -o)(prompt_pwd)  (get_branch) \n(set_color grey -d)$user_char(set_color normal)' '
end
