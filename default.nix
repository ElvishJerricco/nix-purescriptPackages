{ pkgs ? import ./nixpkgs {} }:

(import ./purescript-modules {
  pkgs = pkgs;
  purescript = pkgs.haskellPackages.purescript_0_10_5;
  stdenv = pkgs.stdenv;
}).callPackage ({ mkDerivation, prelude, eff, console }:
  mkDerivation {
    pname = "mine";
    version = "0.1.0";
    src = builtins.filterSource (path: type:
      type != "unknown"
      && baseNameOf path != ".git"
      && baseNameOf path != "result"
      && baseNameOf path != "output"
    ) ./.;
    purescriptDepends = [ prelude eff console ];
  }
) {}
