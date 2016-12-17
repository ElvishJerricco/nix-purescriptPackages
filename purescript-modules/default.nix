{ pkgs, purescript, stdenv }:

let
  inherit (stdenv.lib) fix' extends;

  purescriptPackages = self:
    let
      mkDerivation = import ./builder.nix { inherit stdenv purescript; };
      
      callPackageWithScope = scope: drv: args: (stdenv.lib.callPackageWith scope drv args) // {
        overrideScope = f: callPackageWithScope (mkScope (fix' (extends f scope.__unfix__))) drv args;
      };

      mkScope = scope: pkgs // pkgs.xorg // pkgs.gnome2 // scope;
      defaultScope = mkScope self;
      callPackage = drv: args: callPackageWithScope defaultScope drv args;
    in import ./purescript-packages.nix { inherit pkgs callPackage; } self // {
      inherit mkDerivation callPackage;
    };
in fix' purescriptPackages
