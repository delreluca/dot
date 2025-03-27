set -gx EDITOR vim

# MacPorts
if test -x /opt/local/bin/port
	fish_add_path -g /opt/local/bin /opt/local/sbin
end

# dotnet (installation via script)
if test -d ~/.dotnet
	fish_add_path -g ~/.dotnet
end
if which dotnet
	set -gx DOTNET_ROOT (dirname (which dotnet))
end
