# When manually installed via installer script
if not command -q dotnet; and test -x ~/.dotnet/dotnet
	fish_add_path -g ~/.dotnet
	set -gx DOTNET_ROOT ~/.dotnet
end

if command -q dotnet
	fish_add_path -g ~/.dotnet/tools
	set -gx DOTNET_CLI_TELEMETRY_OPTOUT 1

	# MacPorts version does not set `DOTNET_ROOT`
	if command -q port; and not set -q DOTNET_ROOT; and test (command -v dotnet) = /opt/local/bin/dotnet
		set -gx DOTNET_ROOT /opt/local/share/dotnet
	end
end
