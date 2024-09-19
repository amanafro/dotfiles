let
  pkgs = import <nixpkgs> {};
in
  pkgs.buildEnv {
    name = "my-system-environment";
    paths = with pkgs; [
      zig
      openjdk
    ];
  }
