This is a skeleton for building PureScript projects with Nix.

Advantages of Nix
---

- With `psc-package`, you must use the package set that exists
  online. With Nix, you can add packages from arbitrary sources and
  override existing packages at will.
- Builds between different projects share common artifacts.
- Any external, non-purescript build tools can be depended on
  reproducibly.
- Remote binary caches allow your team's libraries to be built once
  remotely, then made available to the team without anyone having to
  rebuild it.

TODO:
---

- **Automate generation of a package set.**

  PureScript already has
  [package-sets](https://github.com/purescript/package-sets/) to base
  this on. A `purescript-packages.nix` file can be generated from
  that, which would be used to get dependencies.

- **Introduce something similar to `haskellPackages.callPackage`.**

  With a generated package set, a `callPackage` idiom would let us
  simplify the nix expressions a package is built with.

- **Improve the crap used to get shared builds.**

  Currently, this symlinks the output files of all dependencies to trick
  `psc` into not rebuilding those source files. Instead, `psc` should
  have a mechanism for using precompiled packages, like GHC does. It
  may make sense to strive for a `pscWithPackages` mechanism.

- **Figure out how to get local incremental builds for development.**

  When I'm using Nix with Haskell, I
  [make it possible](https://github.com/ElvishJerricco/nix-cabal-stack-skeleton)
  to build the code with cabal or stack for the sake of incremental
  builds during development. This is important because fully
  rebuilding the project takes a long time by comparison. This
  improvement goes hand-in-hand with `psci` support, which this
  currently does not have.
