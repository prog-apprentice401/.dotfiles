# Defined in /tmp/fish.0AE3V2/get_branch.fish @ line 2
function get_branch
	set branch (git rev-parse --abbrev-ref HEAD 2> /dev/null)
	if test $branch
		echo -e (set_color bryellow)\uE0A0 $branch
	end
end
