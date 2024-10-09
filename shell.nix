{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "hugo-shell";
  buildInputs = [ pkgs.hugo ];
}
