let
  pkgs = import <nixos> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.tclap
    pkgs.xapian
  ];
  shellHook=''
    export PKG_CONFIG_PATH=${pkgs.tclap}/lib/pkgconfig
  '';
}
