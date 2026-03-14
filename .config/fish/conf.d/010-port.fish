if not command -q port; and test -x /opt/local/bin/port
	fish_add_path -g /opt/local/bin /opt/local/sbin
end
