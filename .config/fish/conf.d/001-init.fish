set -gx EDITOR vim

if test (readlink (command -v man) 2>/dev/null; or echo '') = 'mandoc'
    # mandoc will write a temporary file instead
    set -gx MANPAGER "vim +MANPAGER --not-a-term"
else
    set -gx MANPAGER "vim +MANPAGER --not-a-term -"
end

# honoured by: gh
set -gx DO_NOT_TRACK 1

if test -d ~/.local/bin
    fish_add_path -g ~/.local/bin
end
