{ pkgs ? import <nixpkgs> {} }:

let newpkgs = pkgs.overridePackages (import ./purescript.nix);
    mkDerivation = import ./builder.nix { inherit (newpkgs) purescript stdenv; };

    prelude = mkDerivation {
      pname = "prelude";
      version = "2.1.0";
      src = newpkgs.fetchFromGitHub {
        owner = "purescript";
        repo = "purescript-prelude";
        rev = "a1e2e76dddba0227d6b1a55ff6b2dbfb4d16a6d9";
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
        rev = "2abcc55adbf94bacd9060e7b8daf8361a3a63780";
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
	rev = "3d3846c1a625b1996b4bc9e1d7a2fbff407fda25";
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
