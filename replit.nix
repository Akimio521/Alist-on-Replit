{ pkgs }: {
    deps = [
        pkgs.unzip
        pkgs.aria.bin
        pkgs.netcat-gnu
        pkgs.bashInteractive
        pkgs.man
    ];
}