[machine]
# Podman Desktop nowadays defaults to libkrun for GPU passthrough
# don't need that, cf. <https://thomasuebel.de/blog/podman-desktop-on-macos/>
provider = "applehv"
