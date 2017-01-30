import ((import <nixpkgs> {}).fetchFromGitHub (builtins.fromJSON (builtins.readFile ./github.json))) {
  overlays = [(self: super: {
    haskellPackages = super.haskellPackages.override { overrides = hpself: hpsuper: {
      purescript = self.haskell.lib.dontCheck (hpself.callHackage "purescript" "0.10.5" {
        bower-json = hpself.bower-json_1_0_0_1;
      });
    };};
  })];
}
