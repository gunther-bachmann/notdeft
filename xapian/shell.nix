let
  pkgs = import <nixos> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.tclap
    pkgs.xapian
  ];
}
