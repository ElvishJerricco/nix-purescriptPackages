self: super: let
  overrideCabal = pkg: f: super.haskell.lib.overrideCabal pkg f;
in {
  all-cabal-hashes = self.fetchFromGitHub {
    owner = "commercialhaskell";
    repo = "all-cabal-hashes";
    rev = "55d438ced528d16016d0434bb41905c071a5580f";
    sha256 = "0l2ap4mz64zr44ck16np773hdpqj389x9im7k1b8wzwj2l6k2234";
  };
  haskellPackages = super.haskellPackages.override {
    overrides = hpself: hpsuper: {
      language-javascript = hpself.callHackage "language-javascript" "0.6.0.9" {};
      purescript = overrideCabal (hpself.callHackage "purescript" "0.10.3" {}) ({ ... }: {
        doCheck = false;
      });
    };
  };
  purescript = self.haskellPackages.purescript;
}
