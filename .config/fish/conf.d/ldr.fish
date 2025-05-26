set -gx EDITOR vim

# ~/.local/bin
if test -d ~/.local/bin
	fish_add_path -g ~/.local/bin
end

# MacPorts
if test -x /opt/local/bin/port
	fish_add_path -g /opt/local/bin /opt/local/sbin
end

# dotnet (installation via script)
if test -x ~/.dotnet/dotnet
	fish_add_path -g ~/.dotnet
	set -gx DOTNET_CLI_TELEMETRY_OPTOUT 1
	set -gx DOTNET_ROOT (dirname (which dotnet))
end
