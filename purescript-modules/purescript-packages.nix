{ pkgs, callPackage }:

self: {
  prelude = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "prelude";
        version = "2.1.0";
        src = pkgs.fetchFromGitHub {
          owner = "purescript";
          repo = "purescript-prelude";
          rev = "v2.1.0";
          sha256 = null;
        };
      }) {};
  eff = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "eff";
        version = "2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchFromGitHub {
          owner = "purescript";
          repo = "purescript-eff";
          rev = "v2.0.0";
          sha256 = null;
        };
      }) {};
  console = callPackage
    ({ mkDerivation, prelude, eff }:
      mkDerivation {
        pname = "console";
        version = "2.0.0";
        purescriptDepends = [ prelude eff ];
        src = pkgs.fetchFromGitHub {
          owner = "purescript";
          repo = "purescript-console";
          rev = "v2.0.0";
          sha256 = null;
        };
      }) {};
}
