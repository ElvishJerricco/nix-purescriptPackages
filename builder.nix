{ purescript, stdenv }:

{ pname
, version
, src
, purescriptDepends ? []
, systemDepends ? []
}:

stdenv.mkDerivation {
  name = "purescript-${pname}-${version}";
  inherit src purescriptDepends systemDepends;
  buildInputs = [purescript] ++ purescriptDepends ++ systemDepends;

  phases = [ "buildPhase" "installPhase" ];

  buildPhase = ''
    mkdir ./output
    SOURCES=$(find $src/src -name "*.purs" -print)
    for pd in $purescriptDepends; do
      for o in $pd/output/*; do
        rm -f ./output/$(basename $o)
        ln -s $o ./output/$(basename $o)
      done
      SOURCES="$SOURCES $(find $pd/src -name "*.purs" -print)"
    done
    psc -o ./output $SOURCES
  '';

  installPhase = ''
    mkdir -p $out
    cp -R --preserve=timestamps $src/src $out
    cp -R ./output $out
  '';
}
