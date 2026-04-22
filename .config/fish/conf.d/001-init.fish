set -gx EDITOR vim

# honoured by: gh
set -gx DO_NOT_TRACK 1

if test -d ~/.local/bin
	fish_add_path -g ~/.local/bin
end
