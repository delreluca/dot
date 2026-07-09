function _check_wsl
    set -q WSL_DISTRO_NAME
    or begin
        command -q wslinfo
        and wslinfo --version >/dev/null 2>&1
    end; or begin
        command -q systemd-detect-virt
        and test (systemd-detect-virt) = "wsl"
    end
end

if _check_wsl; and command -q gpg
    set -gx GPG_TTY (tty)
end

functions -e _check_wsl
