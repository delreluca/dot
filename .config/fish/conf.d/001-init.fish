set -gx EDITOR vim
set -gx MANPAGER wrap-vim-manpager

# honoured by: gh
set -gx DO_NOT_TRACK 1

if test -d ~/.local/bin
    fish_add_path -g ~/.local/bin
end
