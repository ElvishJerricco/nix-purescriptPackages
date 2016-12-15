{ pkgs ? import <nixpkgs> {} }:

let newpkgs = pkgs.overridePackages (import ./purescript.nix);
    mkDerivation = import ./builder.nix { inherit (newpkgs) purescript stdenv; };

    prelude = mkDerivation {
      pname = "prelude";
      version = "2.1.0";
      src = newpkgs.fetchFromGitHub {
        owner = "purescript";
        repo = "purescript-prelude";
        rev = "v2.1.0";
        sha256 = null;
      };
    };
    eff = mkDerivation {
      pname = "eff";
      version = "2.0.0";
      purescriptDepends = [ prelude ];
      src = newpkgs.fetchFromGitHub {
        owner = "purescript";
        repo = "purescript-eff";
        rev = "v2.0.0";
        sha256 = null;
      };
    };
    console = mkDerivation {
      pname = "console";
      version = "2.0.0";
      purescriptDepends = [ prelude eff ];
      src = newpkgs.fetchFromGitHub {
        owner = "purescript";
        repo = "purescript-console";
	rev = "v2.0.0";
	sha256 = null;
      };
    };
in mkDerivation {
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
