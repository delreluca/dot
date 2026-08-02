# If truecolor is supported but neither `COLORTERM=truecolor` nor `setaf`/`setbf` in terminfo:
set -ga terminal-features ",*-256color*:RGB"
