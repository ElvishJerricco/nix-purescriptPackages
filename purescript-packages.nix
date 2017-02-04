{ pkgs, callPackage }:

self: {
  ace = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, datetime, distributive, dom, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "ace";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-ace.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  aff = callPackage
    ({ mkDerivation, arrays, bifunctors, console, const, contravariant, control, distributive, eff, either, exceptions, foldable-traversable, functions, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "aff";
        version = "v2.0.2";
        purescriptDepends = [ arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-aff.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  aff-coroutines = callPackage
    ({ mkDerivation, aff, arrays, bifunctors, console, const, contravariant, control, coroutines, distributive, eff, either, exceptions, exists, foldable-traversable, freet, functions, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, profunctor, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "aff-coroutines";
        version = "v4.0.0";
        purescriptDepends = [ aff arrays bifunctors console const contravariant control coroutines distributive eff either exceptions exists foldable-traversable freet functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-aff-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v4.0.0";
        };
      }) {};
  ansi = callPackage
    ({ mkDerivation, bifunctors, control, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude, strings }:
      mkDerivation {
        pname = "ansi";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control either foldable-traversable invariant maybe monoid newtype prelude strings ];
        src = pkgs.fetchgit {
          url = https://github.com/hdgarrood/purescript-ansi.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut = callPackage
    ({ mkDerivation, argonaut-codecs, argonaut-core, argonaut-traversals, arrays, bifunctors, const, contravariant, control, distributive, eff, either, enums, foldable-traversable, functions, functors, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, profunctor-lenses, proxy, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "argonaut";
        version = "v2.0.0";
        purescriptDepends = [ argonaut-codecs argonaut-core argonaut-traversals arrays bifunctors const contravariant control distributive eff either enums foldable-traversable functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut-codecs = callPackage
    ({ mkDerivation, argonaut-core, arrays, bifunctors, control, eff, either, enums, foldable-traversable, functions, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "argonaut-codecs";
        version = "v2.0.0";
        purescriptDepends = [ argonaut-core arrays bifunctors control eff either enums foldable-traversable functions generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-codecs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut-core = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, enums, foldable-traversable, functions, generics, identity, invariant, lazy, lists, maps, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "argonaut-core";
        version = "v2.0.1";
        purescriptDepends = [ arrays bifunctors control eff either enums foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-core.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  argonaut-traversals = callPackage
    ({ mkDerivation, argonaut-codecs, argonaut-core, arrays, bifunctors, const, contravariant, control, distributive, eff, either, enums, foldable-traversable, functions, functors, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, profunctor-lenses, proxy, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "argonaut-traversals";
        version = "v2.0.1";
        purescriptDepends = [ argonaut-codecs argonaut-core arrays bifunctors const contravariant control distributive eff either enums foldable-traversable functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-traversals.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  arraybuffer-types = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "arraybuffer-types";
        version = "v0.2.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-arraybuffer-types.git;
          sha256 = null;
          rev = "refs/tags/v0.2.0";
        };
      }) {};
  arrays = callPackage
    ({ mkDerivation, bifunctors, console, control, eff, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, st, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "arrays";
        version = "v3.1.0";
        purescriptDepends = [ bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude st tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-arrays.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  aui = callPackage
    ({ mkDerivation, arraybuffer-types, arrays, purescript-assert, bifunctors, canvas, catenable-lists, colors, console, const, contravariant, control, datetime, distributive, dom, drawing, eff, either, enums, exceptions, exists, flare, foldable-traversable, foreign, freeap, functions, generics, identity, integers, invariant, isomorphisms, js-date, js-timers, lazy, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, profunctor, proxy, signal, smolder, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "aui";
        version = "v0.1.1";
        purescriptDepends = [ arraybuffer-types arrays purescript-assert bifunctors canvas catenable-lists colors console const contravariant control datetime distributive dom drawing eff either enums exceptions exists flare foldable-traversable foreign freeap functions generics identity integers invariant isomorphisms js-date js-timers lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude profunctor proxy signal smolder st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/rintcius/purescript-aui.git;
          sha256 = null;
          rev = "refs/tags/v0.1.1";
        };
      }) {};
  bifunctors = callPackage
    ({ mkDerivation, control, newtype, prelude }:
      mkDerivation {
        pname = "bifunctors";
        version = "v2.0.0";
        purescriptDepends = [ control newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-bifunctors.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  boomerang = callPackage
    ({ mkDerivation, aff, arrays, purescript-assert, bifunctors, catenable-lists, console, const, contravariant, control, distributive, eff, either, errors, exceptions, exists, foldable-traversable, free, functions, functors, generics, identity, inject, integers, invariant, js-timers, lazy, lists, math, maybe, monoid, newtype, nonempty, parallel, parsing, partial, prelude, profunctor, proxy, psci-support, quickcheck, random, refs, st, strings, tailrec, test-unit, transformers, tuples, unfoldable, unicode, unsafe-coerce }:
      mkDerivation {
        pname = "boomerang";
        version = "v1.3.0";
        purescriptDepends = [ aff arrays purescript-assert bifunctors catenable-lists console const contravariant control distributive eff either errors exceptions exists foldable-traversable free functions functors generics identity inject integers invariant js-timers lazy lists math maybe monoid newtype nonempty parallel parsing partial prelude profunctor proxy psci-support quickcheck random refs st strings tailrec test-unit transformers tuples unfoldable unicode unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paluh/purescript-boomerang.git;
          sha256 = null;
          rev = "refs/tags/v1.3.0";
        };
      }) {};
  canvas = callPackage
    ({ mkDerivation, arraybuffer-types, bifunctors, control, eff, either, exceptions, foldable-traversable, functions, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "canvas";
        version = "v2.0.0";
        purescriptDepends = [ arraybuffer-types bifunctors control eff either exceptions foldable-traversable functions invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-canvas.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  catenable-lists = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, control, eff, either, foldable-traversable, generics, identity, invariant, lazy, monoid, newtype, nonempty, lists, maybe, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "catenable-lists";
        version = "v3.0.1";
        purescriptDepends = [ arrays purescript-assert bifunctors control eff either foldable-traversable generics identity invariant lazy monoid newtype nonempty lists maybe partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-catenable-lists.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  colors = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, eff, either, foldable-traversable, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "colors";
        version = "v2.1.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/sharkdp/purescript-colors.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  console = callPackage
    ({ mkDerivation, prelude, eff }:
      mkDerivation {
        pname = "console";
        version = "v2.0.0";
        purescriptDepends = [ prelude eff ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-console.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  const = callPackage
    ({ mkDerivation, bifunctors, contravariant, control, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "const";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors contravariant control either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-const.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  contravariant = callPackage
    ({ mkDerivation, bifunctors, control, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "contravariant";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-contravariant.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  control = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "control";
        version = "v2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-control.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  coroutines = callPackage
    ({ mkDerivation, arrays, bifunctors, console, const, contravariant, control, distributive, eff, either, exists, foldable-traversable, freet, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, profunctor, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "coroutines";
        version = "v3.1.0";
        purescriptDepends = [ arrays bifunctors console const contravariant control distributive eff either exists foldable-traversable freet functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  datetime = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, eff, either, enums, foldable-traversable, functions, generics, identity, integers, invariant, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "datetime";
        version = "v2.0.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control eff either enums foldable-traversable functions generics identity integers invariant math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-datetime.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  day = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, console, const, contravariant, control, distributive, eff, either, exists, foldable-traversable, free, functors, generics, identity, inject, invariant, lazy, lists, maybe, monoid, newtype, nonempty, pairing, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "day";
        version = "v7.0.0";
        purescriptDepends = [ arrays bifunctors catenable-lists console const contravariant control distributive eff either exists foldable-traversable free functors generics identity inject invariant lazy lists maybe monoid newtype nonempty pairing partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-day.git;
          sha256 = null;
          rev = "refs/tags/v7.0.0";
        };
      }) {};
  debug = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "debug";
        version = "v2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/garyb/purescript-debug.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  distributions = callPackage
    ({ mkDerivation, arrays, bifunctors, purescript-assert, console, control, eff, either, foldable-traversable, generics, identity, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "distributions";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors purescript-assert console control eff either foldable-traversable generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-distributions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  distributive = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, identity, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "distributive";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable identity invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-distributive.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  dom = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "dom";
        version = "v3.3.1";
        purescriptDepends = [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-dom.git;
          sha256 = null;
          rev = "refs/tags/v3.3.1";
        };
      }) {};
  drawing = callPackage
    ({ mkDerivation, arraybuffer-types, arrays, purescript-assert, bifunctors, canvas, colors, console, control, eff, either, exceptions, foldable-traversable, functions, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "drawing";
        version = "v2.1.0";
        purescriptDepends = [ arraybuffer-types arrays purescript-assert bifunctors canvas colors console control eff either exceptions foldable-traversable functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-drawing.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  eff = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "eff";
        version = "v2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-eff.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  eff-functions = callPackage
    ({ mkDerivation, eff, prelude }:
      mkDerivation {
        pname = "eff-functions";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/hdgarrood/purescript-eff-functions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  either = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "either";
        version = "v2.1.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-either.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  enums = callPackage
    ({ mkDerivation, bifunctors, control, either, foldable-traversable, invariant, maybe, monoid, newtype, partial, prelude, strings, tuples, unfoldable }:
      mkDerivation {
        pname = "enums";
        version = "v2.0.1";
        purescriptDepends = [ bifunctors control either foldable-traversable invariant maybe monoid newtype partial prelude strings tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-enums.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  errors = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, foldable-traversable, identity, invariant, lazy, maybe, monoid, newtype, nonempty, partial, prelude, st, tailrec, transformers, tuples, unfoldable }:
      mkDerivation {
        pname = "errors";
        version = "v2.1.0";
        purescriptDepends = [ arrays bifunctors console control distributive eff either foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec transformers tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/passy/purescript-errors.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  eulalie = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, functions, generics, globals, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, sets, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "eulalie";
        version = "v4.1.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable functions generics globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy sets st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/bodil/purescript-eulalie.git;
          sha256 = null;
          rev = "refs/tags/v4.1.0";
        };
      }) {};
  exceptions = callPackage
    ({ mkDerivation, bifunctors, control, eff, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "exceptions";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control eff either foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-exceptions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  exists = callPackage
    ({ mkDerivation, unsafe-coerce }:
      mkDerivation {
        pname = "exists";
        version = "v2.0.0";
        purescriptDepends = [ unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-exists.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  flare = callPackage
    ({ mkDerivation, arraybuffer-types, arrays, purescript-assert, bifunctors, canvas, catenable-lists, colors, console, control, datetime, distributive, dom, drawing, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, js-timers, lazy, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, signal, smolder, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "flare";
        version = "v2.0.0";
        purescriptDepends = [ arraybuffer-types arrays purescript-assert bifunctors canvas catenable-lists colors console control datetime distributive dom drawing eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date js-timers lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy signal smolder st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/sharkdp/purescript-flare.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  foldable-traversable = callPackage
    ({ mkDerivation, bifunctors, control, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "foldable-traversable";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-foldable-traversable.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  folds = callPackage
    ({ mkDerivation, bifunctors, control, distributive, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, prelude, profunctor, tuples }:
      mkDerivation {
        pname = "folds";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-folds.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  foreign = callPackage
    ({ mkDerivation, arrays, console, bifunctors, control, distributive, eff, either, foldable-traversable, functions, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, unfoldable, tailrec, transformers, tuples }:
      mkDerivation {
        pname = "foreign";
        version = "v3.0.1";
        purescriptDepends = [ arrays console bifunctors control distributive eff either foldable-traversable functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings unfoldable tailrec transformers tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-foreign.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  foreign-generic = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, distributive, eff, either, exceptions, foldable-traversable, foreign, functions, generics, generics-rep, globals, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, nullable, partial, prelude, proxy, st, strings, symbols, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "foreign-generic";
        version = "v3.0.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control distributive eff either exceptions foldable-traversable foreign functions generics generics-rep globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty nullable partial prelude proxy st strings symbols tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-foreign-generic.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  foreign-lens = callPackage
    ({ mkDerivation, arrays, bifunctors, console, const, contravariant, control, distributive, eff, either, foldable-traversable, foreign, functions, functors, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, profunctor-lenses, proxy, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "foreign-lens";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors console const contravariant control distributive eff either foldable-traversable foreign functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-foreign-lens.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  fork = callPackage
    ({ mkDerivation, aff, arrays, bifunctors, console, const, contravariant, control, distributive, eff, either, exceptions, foldable-traversable, functions, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "fork";
        version = "v1.0.0";
        purescriptDepends = [ aff arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-fork.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  form-urlencoded = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, generics, globals, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "form-urlencoded";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable generics globals identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-form-urlencoded.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  free = callPackage
    ({ mkDerivation, arrays, bifunctors, console, const, contravariant, catenable-lists, distributive, control, eff, either, exists, foldable-traversable, functors, generics, inject, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, transformers, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "free";
        version = "v3.1.0";
        purescriptDepends = [ arrays bifunctors console const contravariant catenable-lists distributive control eff either exists foldable-traversable functors generics inject identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples transformers unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-free.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  freeap = callPackage
    ({ mkDerivation, bifunctors, const, contravariant, control, either, exists, foldable-traversable, invariant, maybe, monoid, newtype, prelude, tuples, unsafe-coerce }:
      mkDerivation {
        pname = "freeap";
        version = "2.0.0";
        purescriptDepends = [ bifunctors const contravariant control either exists foldable-traversable invariant maybe monoid newtype prelude tuples unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/ethul/purescript-freeap.git;
          sha256 = null;
          rev = "refs/tags/2.0.0";
        };
      }) {};
  freet = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exists, foldable-traversable, identity, invariant, lazy, maybe, monoid, newtype, nonempty, partial, prelude, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "freet";
        version = "v2.0.1";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exists foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-freet.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  functions = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "functions";
        version = "v2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-functions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  functors = callPackage
    ({ mkDerivation, bifunctors, control, const, contravariant, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "functors";
        version = "v1.0.0";
        purescriptDepends = [ bifunctors control const contravariant either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-functors.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  generics = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, eff, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "generics";
        version = "v3.2.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-generics.git;
          sha256 = null;
          rev = "refs/tags/v3.2.0";
        };
      }) {};
  generics-rep = callPackage
    ({ mkDerivation, control, invariant, monoid, newtype, prelude }:
      mkDerivation {
        pname = "generics-rep";
        version = "v4.0.0";
        purescriptDepends = [ control invariant monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-generics-rep.git;
          sha256 = null;
          rev = "refs/tags/v4.0.0";
        };
      }) {};
  globals = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "globals";
        version = "v2.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-globals.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  graphs = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, control, eff, either, foldable-traversable, functions, generics, identity, invariant, lazy, lists, maps, maybe, monoid, newtype, nonempty, partial, prelude, proxy, sets, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "graphs";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors catenable-lists control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy sets st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-graphs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  halogen-vdom = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, dom, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, refs, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "halogen-vdom";
        version = "v1.0.0";
        purescriptDepends = [ arrays bifunctors control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-halogen-vdom.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  handlebars = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "handlebars";
        version = "v2.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-handlebars.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  hoist = callPackage
    ({ mkDerivation, bifunctors, const, contravariant, control, either, foldable-traversable, functors, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "hoist";
        version = "v3.0.0";
        purescriptDepends = [ bifunctors const contravariant control either foldable-traversable functors invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-hoist.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  http-methods = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, generics, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "http-methods";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-http-methods.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  identity = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "identity";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-identity.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  inject = callPackage
    ({ mkDerivation, bifunctors, control, const, contravariant, either, foldable-traversable, functors, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "inject";
        version = "v3.0.0";
        purescriptDepends = [ bifunctors control const contravariant either foldable-traversable functors invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-inject.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  integers = callPackage
    ({ mkDerivation, control, invariant, math, maybe, monoid, newtype, partial, prelude }:
      mkDerivation {
        pname = "integers";
        version = "v2.1.0";
        purescriptDepends = [ control invariant math maybe monoid newtype partial prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-integers.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  invariant = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "invariant";
        version = "v2.0.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-invariant.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  isomorphisms = callPackage
    ({ mkDerivation, bifunctors, contravariant, control, distributive, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, prelude, profunctor, tuples }:
      mkDerivation {
        pname = "isomorphisms";
        version = "v3.0.0";
        purescriptDepends = [ bifunctors contravariant control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-isomorphisms.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  jquery = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, datetime, distributive, dom, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "jquery";
        version = "v3.1.0";
        purescriptDepends = [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-jquery.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  js-date = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable }:
      mkDerivation {
        pname = "js-date";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-js-date.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  js-timers = callPackage
    ({ mkDerivation, eff, prelude }:
      mkDerivation {
        pname = "js-timers";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-js-timers.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lazy = callPackage
    ({ mkDerivation, control, invariant, monoid, newtype, prelude }:
      mkDerivation {
        pname = "lazy";
        version = "v2.0.0";
        purescriptDepends = [ control invariant monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-lazy.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  leibniz = callPackage
    ({ mkDerivation, prelude, unsafe-coerce }:
      mkDerivation {
        pname = "leibniz";
        version = "v2.0.0";
        purescriptDepends = [ prelude unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-leibniz.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lens = callPackage
    ({ mkDerivation, bifunctors, const, contravariant, control, distributive, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, prelude, profunctor, tuples }:
      mkDerivation {
        pname = "lens";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors const contravariant control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-lens.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lens-simple = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, prelude, tuples }:
      mkDerivation {
        pname = "lens-simple";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-lens-simple.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lists = callPackage
    ({ mkDerivation, arrays, bifunctors, purescript-assert, console, control, eff, either, foldable-traversable, generics, identity, invariant, lazy, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "lists";
        version = "v3.3.0";
        purescriptDepends = [ arrays bifunctors purescript-assert console control eff either foldable-traversable generics identity invariant lazy math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-lists.git;
          sha256 = null;
          rev = "refs/tags/v3.3.0";
        };
      }) {};
  machines = callPackage
    ({ mkDerivation, arrays, bifunctors, control, distributive, eff, either, foldable-traversable, generics, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "machines";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors control distributive eff either foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude profunctor proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-machines.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  maps = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, functions, generics, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "maps";
        version = "v2.0.2";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable functions generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-maps.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  math = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "math";
        version = "v2.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-math.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  mathbox = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, console, const, contravariant, control, datetime, distributive, dom, eff, either, enums, exceptions, exists, foldable-traversable, foreign, free, functions, functors, generics, globals, identity, inject, integers, invariant, js-date, js-timers, lazy, lens, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, profunctor, proxy, signal, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "mathbox";
        version = "v0.1.0";
        purescriptDepends = [ arrays bifunctors catenable-lists console const contravariant control datetime distributive dom eff either enums exceptions exists foldable-traversable foreign free functions functors generics globals identity inject integers invariant js-date js-timers lazy lens lists maps math maybe media-types monoid newtype nonempty nullable partial prelude profunctor proxy signal st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/rintcius/purescript-mathbox.git;
          sha256 = null;
          rev = "refs/tags/v0.1.0";
        };
      }) {};
  maybe = callPackage
    ({ mkDerivation, control, invariant, monoid, newtype, prelude }:
      mkDerivation {
        pname = "maybe";
        version = "v2.0.1";
        purescriptDepends = [ control invariant monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-maybe.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  media-types = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, generics, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "media-types";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-media-types.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  memoize = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, eff, either, foldable-traversable, generics, generics-rep, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "memoize";
        version = "v3.0.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics generics-rep identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-memoize.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  monoid = callPackage
    ({ mkDerivation, control, invariant, newtype, prelude }:
      mkDerivation {
        pname = "monoid";
        version = "v2.2.0";
        purescriptDepends = [ control invariant newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-monoid.git;
          sha256 = null;
          rev = "refs/tags/v2.2.0";
        };
      }) {};
  newtype = callPackage
    ({ mkDerivation, prelude }:
      mkDerivation {
        pname = "newtype";
        version = "v1.1.0";
        purescriptDepends = [ prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-newtype.git;
          sha256 = null;
          rev = "refs/tags/v1.1.0";
        };
      }) {};
  node-buffer = callPackage
    ({ mkDerivation, control, eff, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "node-buffer";
        version = "v2.0.0";
        purescriptDepends = [ control eff invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-buffer.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-child-process = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, globals, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, monoid, newtype, node-buffer, node-fs, node-path, node-streams, nonempty, nullable, partial, posix-types, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-child-process";
        version = "v3.0.1";
        purescriptDepends = [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-child-process.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  node-fs = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, globals, identity, integers, invariant, js-date, lazy, lists, math, maybe, monoid, newtype, node-buffer, node-path, node-streams, nonempty, nullable, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-fs";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists math maybe monoid newtype node-buffer node-path node-streams nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-fs.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-fs-aff = callPackage
    ({ mkDerivation, aff, arrays, bifunctors, console, const, contravariant, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, functors, generics, globals, identity, integers, invariant, js-date, lazy, lists, math, maybe, monoid, newtype, node-buffer, node-fs, node-path, node-streams, nonempty, nullable, parallel, partial, prelude, proxy, refs, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-fs-aff";
        version = "v3.0.0";
        purescriptDepends = [ aff arrays bifunctors console const contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions functors generics globals identity integers invariant js-date lazy lists math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable parallel partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-fs-aff.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-http = callPackage
    ({ mkDerivation, arrays, bifunctors, contravariant, control, distributive, eff, either, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, node-buffer, node-streams, node-url, nonempty, nullable, options, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-http";
        version = "v3.0.1";
        purescriptDepends = [ arrays bifunctors contravariant control distributive eff either exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists maps math maybe monoid newtype node-buffer node-streams node-url nonempty nullable options partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-http.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  node-path = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "node-path";
        version = "v1.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-path.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  node-process = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, globals, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, monoid, newtype, node-buffer, node-fs, node-path, node-streams, nonempty, nullable, partial, posix-types, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-process";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors console control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-process.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-readline = callPackage
    ({ mkDerivation, arrays, bifunctors, console, contravariant, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, globals, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, monoid, newtype, node-buffer, node-fs, node-path, node-process, node-streams, nonempty, nullable, options, partial, posix-types, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "node-readline";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors console contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-process node-streams nonempty nullable options partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-readline.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-streams = callPackage
    ({ mkDerivation, bifunctors, control, eff, either, exceptions, foldable-traversable, invariant, maybe, monoid, newtype, node-buffer, prelude }:
      mkDerivation {
        pname = "node-streams";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control eff either exceptions foldable-traversable invariant maybe monoid newtype node-buffer prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-streams.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-url = callPackage
    ({ mkDerivation, control, functions, invariant, maybe, monoid, newtype, nullable, prelude }:
      mkDerivation {
        pname = "node-url";
        version = "v2.0.0";
        purescriptDepends = [ control functions invariant maybe monoid newtype nullable prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-node-url.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  nonempty = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "nonempty";
        version = "v3.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-nonempty.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  now = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, eff, either, enums, foldable-traversable, functions, generics, identity, integers, invariant, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "now";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control datetime eff either enums foldable-traversable functions generics identity integers invariant math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-now.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  nullable = callPackage
    ({ mkDerivation, control, functions, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "nullable";
        version = "v2.0.0";
        purescriptDepends = [ control functions invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-nullable.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  options = callPackage
    ({ mkDerivation, arrays, bifunctors, contravariant, control, distributive, eff, either, foldable-traversable, foreign, functions, generics, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable }:
      mkDerivation {
        pname = "options";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors contravariant control distributive eff either foldable-traversable foreign functions generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-options.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  orders = callPackage
    ({ mkDerivation, control, invariant, monoid, newtype, prelude }:
      mkDerivation {
        pname = "orders";
        version = "v2.0.1";
        purescriptDepends = [ control invariant monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-orders.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  pairing = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, const, contravariant, control, distributive, eff, either, exists, foldable-traversable, free, functors, generics, identity, inject, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "pairing";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors catenable-lists const contravariant control distributive eff either exists foldable-traversable free functors generics identity inject invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-pairing.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  parallel = callPackage
    ({ mkDerivation, arrays, bifunctors, const, contravariant, control, distributive, eff, either, foldable-traversable, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, partial, prelude, refs, st, tailrec, transformers, tuples, unfoldable }:
      mkDerivation {
        pname = "parallel";
        version = "v2.1.0";
        purescriptDepends = [ arrays bifunctors const contravariant control distributive eff either foldable-traversable functors identity invariant lazy maybe monoid newtype nonempty partial prelude refs st tailrec transformers tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-parallel.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  parsing = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, distributive, eff, either, foldable-traversable, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unicode }:
      mkDerivation {
        pname = "parsing";
        version = "v3.1.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control distributive eff either foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unicode ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-parsing.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  partial = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "partial";
        version = "v1.2.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-partial.git;
          sha256 = null;
          rev = "refs/tags/v1.2.0";
        };
      }) {};
  pathy = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exceptions, foldable-traversable, generics, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "pathy";
        version = "v3.0.2";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exceptions foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude profunctor proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-pathy.git;
          sha256 = null;
          rev = "refs/tags/v3.0.2";
        };
      }) {};
  posix-types = callPackage
    ({ mkDerivation, control, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "posix-types";
        version = "v2.0.0";
        purescriptDepends = [ control invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-node/purescript-posix-types.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  pprint = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, eff, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "pprint";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-pprint.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  preface = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "preface";
        version = "v1.1.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-preface.git;
          sha256 = null;
          rev = "refs/tags/v1.1.0";
        };
      }) {};
  prelude = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "prelude";
        version = "v2.1.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-prelude.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  profunctor = callPackage
    ({ mkDerivation, bifunctors, control, distributive, either, foldable-traversable, identity, invariant, maybe, prelude, monoid, newtype, tuples }:
      mkDerivation {
        pname = "profunctor";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control distributive either foldable-traversable identity invariant maybe prelude monoid newtype tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-profunctor.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  profunctor-lenses = callPackage
    ({ mkDerivation, arrays, bifunctors, const, contravariant, control, distributive, eff, either, foldable-traversable, functions, functors, generics, identity, invariant, lazy, lists, maps, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "profunctor-lenses";
        version = "v2.3.0";
        purescriptDepends = [ arrays bifunctors const contravariant control distributive eff either foldable-traversable functions functors generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude profunctor proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-profunctor-lenses.git;
          sha256 = null;
          rev = "refs/tags/v2.3.0";
        };
      }) {};
  proxy = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "proxy";
        version = "v1.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-proxy.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  psc-ide = callPackage
    ({ mkDerivation, aff, argonaut, argonaut-codecs, argonaut-core, argonaut-traversals, arrays, bifunctors, console, const, contravariant, control, datetime, distributive, eff, either, enums, exceptions, foldable-traversable, foreign, functions, functors, generics, globals, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, monoid, newtype, node-buffer, node-child-process, node-fs, node-path, node-streams, nonempty, nullable, parallel, partial, posix-types, prelude, profunctor, profunctor-lenses, proxy, random, refs, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "psc-ide";
        version = "v7.0.0";
        purescriptDepends = [ aff argonaut argonaut-codecs argonaut-core argonaut-traversals arrays bifunctors console const contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions functors generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-child-process node-fs node-path node-streams nonempty nullable parallel partial posix-types prelude profunctor profunctor-lenses proxy random refs sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/kRITZCREEK/purescript-psc-ide.git;
          sha256 = null;
          rev = "refs/tags/v7.0.0";
        };
      }) {};
  psci-support = callPackage
    ({ mkDerivation, console, eff, prelude }:
      mkDerivation {
        pname = "psci-support";
        version = "v2.0.0";
        purescriptDepends = [ console eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-psci-support.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  purescript-assert = callPackage
    ({ mkDerivation, console, eff, prelude }:
      mkDerivation {
        pname = "purescript-assert";
        version = "v2.0.0";
        purescriptDepends = [ console eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-assert.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  quickcheck = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exceptions, exists, foldable-traversable, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, psci-support, random, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "quickcheck";
        version = "v3.1.1";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exceptions exists foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude profunctor proxy psci-support random st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-quickcheck.git;
          sha256 = null;
          rev = "refs/tags/v3.1.1";
        };
      }) {};
  quickcheck-laws = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exceptions, foldable-traversable, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, quickcheck, random, st, strings, tailrec, transformers, tuples, unfoldable }:
      mkDerivation {
        pname = "quickcheck-laws";
        version = "v2.1.0";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exceptions foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy quickcheck random st strings tailrec transformers tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/garyb/purescript-quickcheck-laws.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  random = callPackage
    ({ mkDerivation, control, eff, integers, invariant, math, maybe, monoid, newtype, partial, prelude }:
      mkDerivation {
        pname = "random";
        version = "v2.0.0";
        purescriptDepends = [ control eff integers invariant math maybe monoid newtype partial prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-random.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  rationals = callPackage
    ({ mkDerivation, control, maybe, integers, invariant, math, monoid, newtype, partial, prelude }:
      mkDerivation {
        pname = "rationals";
        version = "v2.1.0";
        purescriptDepends = [ control maybe integers invariant math monoid newtype partial prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/anttih/purescript-rationals.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  react = callPackage
    ({ mkDerivation, eff, prelude, unsafe-coerce }:
      mkDerivation {
        pname = "react";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-react.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  react-addons-css-transition-group = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, dom, eff, eff-functions, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, react, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce, react-dom }:
      mkDerivation {
        pname = "react-addons-css-transition-group";
        version = "v0.2.1";
        purescriptDepends = [ arrays bifunctors control datetime distributive dom eff eff-functions either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy react st strings tailrec transformers tuples unfoldable unsafe-coerce react-dom ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-react-addons-css-transition-group.git;
          sha256 = null;
          rev = "refs/tags/v0.2.1";
        };
      }) {};
  react-dom = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, dom, eff, eff-functions, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, react, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "react-dom";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control datetime distributive dom eff eff-functions either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy react st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-react-dom.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  reflection = callPackage
    ({ mkDerivation, control, invariant, monoid, newtype, prelude, proxy, unsafe-coerce }:
      mkDerivation {
        pname = "reflection";
        version = "v2.0.0";
        purescriptDepends = [ control invariant monoid newtype prelude proxy unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-reflection.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  refs = callPackage
    ({ mkDerivation, eff, prelude }:
      mkDerivation {
        pname = "refs";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-refs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  rx = callPackage
    ({ mkDerivation, aff, arrays, bifunctors, console, const, contravariant, control, distributive, eff, either, exceptions, foldable-traversable, functions, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "rx";
        version = "v1.0.0";
        purescriptDepends = [ aff arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/anttih/purescript-rx.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  safely = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, distributive, eff, either, exists, foldable-traversable, freet, generics, identity, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "safely";
        version = "v2.0.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control distributive eff either exists foldable-traversable freet generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-safely.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  sammy = callPackage
    ({ mkDerivation, eff, prelude }:
      mkDerivation {
        pname = "sammy";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-sammy.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  semirings = callPackage
    ({ mkDerivation, arrays, bifunctors, control, either, eff, foldable-traversable, generics, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, proxy, strings, prelude, st, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "semirings";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors control either eff foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial proxy strings prelude st tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-semirings.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  sets = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, functions, generics, identity, invariant, lazy, lists, maps, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "sets";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-sets.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  signal = callPackage
    ({ mkDerivation, arrays, bifunctors, control, datetime, distributive, dom, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, js-timers, lazy, lists, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "signal";
        version = "v8.0.1";
        purescriptDepends = [ arrays bifunctors control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date js-timers lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/bodil/purescript-signal.git;
          sha256 = null;
          rev = "refs/tags/v8.0.1";
        };
      }) {};
  smolder = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, catenable-lists, control, eff, either, foldable-traversable, functions, generics, identity, invariant, lazy, lists, maps, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "smolder";
        version = "v6.0.1";
        purescriptDepends = [ arrays purescript-assert bifunctors catenable-lists control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/bodil/purescript-smolder.git;
          sha256 = null;
          rev = "refs/tags/v6.0.1";
        };
      }) {};
  st = callPackage
    ({ mkDerivation, eff, prelude }:
      mkDerivation {
        pname = "st";
        version = "v2.0.0";
        purescriptDepends = [ eff prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-st.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  stalling-coroutines = callPackage
    ({ mkDerivation, arrays, bifunctors, console, const, contravariant, control, coroutines, distributive, eff, either, exists, foldable-traversable, freet, functors, identity, invariant, lazy, maybe, monoid, newtype, nonempty, parallel, partial, prelude, profunctor, refs, st, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "stalling-coroutines";
        version = "v3.0.0";
        purescriptDepends = [ arrays bifunctors console const contravariant control coroutines distributive eff either exists foldable-traversable freet functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-stalling-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  string-parsers = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, generics, identity, invariant, lazy, lists, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "string-parsers";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-string-parsers.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  strings = callPackage
    ({ mkDerivation, bifunctors, control, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "strings";
        version = "v2.1.0";
        purescriptDepends = [ bifunctors control either foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-strings.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  strongcheck = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, console, const, contravariant, control, distributive, eff, either, enums, exceptions, exists, foldable-traversable, free, functors, generics, identity, inject, integers, invariant, lazy, lists, machines, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, random, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "strongcheck";
        version = "v2.0.1";
        purescriptDepends = [ arrays bifunctors catenable-lists console const contravariant control distributive eff either enums exceptions exists foldable-traversable free functors generics identity inject integers invariant lazy lists machines math maybe monoid newtype nonempty partial prelude profunctor proxy random st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-strongcheck.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  strongcheck-laws = callPackage
    ({ mkDerivation, arrays, bifunctors, catenable-lists, console, const, contravariant, control, distributive, eff, either, enums, exceptions, exists, foldable-traversable, free, functors, generics, identity, inject, integers, invariant, lazy, lists, machines, math, maybe, monoid, newtype, nonempty, partial, prelude, profunctor, proxy, random, st, strings, strongcheck, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "strongcheck-laws";
        version = "v1.0.0";
        purescriptDepends = [ arrays bifunctors catenable-lists console const contravariant control distributive eff either enums exceptions exists foldable-traversable free functors generics identity inject integers invariant lazy lists machines math maybe monoid newtype nonempty partial prelude profunctor proxy random st strings strongcheck tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/garyb/purescript-strongcheck-laws.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  symbols = callPackage
    ({ mkDerivation, prelude, unsafe-coerce }:
      mkDerivation {
        pname = "symbols";
        version = "v2.0.0";
        purescriptDepends = [ prelude unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-symbols.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  tailrec = callPackage
    ({ mkDerivation, bifunctors, console, control, eff, either, foldable-traversable, identity, invariant, maybe, monoid, newtype, partial, prelude, st }:
      mkDerivation {
        pname = "tailrec";
        version = "v2.0.1";
        purescriptDepends = [ bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype partial prelude st ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-tailrec.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  taylor = callPackage
    ({ mkDerivation, arrays, purescript-assert, bifunctors, console, control, eff, either, foldable-traversable, generics, identity, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "taylor";
        version = "v2.0.0";
        purescriptDepends = [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-taylor.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  test-unit = callPackage
    ({ mkDerivation, aff, arrays, purescript-assert, bifunctors, catenable-lists, console, const, contravariant, control, distributive, eff, either, exceptions, exists, foldable-traversable, free, functions, functors, generics, identity, inject, integers, invariant, js-timers, lazy, lists, math, maybe, monoid, newtype, nonempty, parallel, partial, prelude, profunctor, proxy, psci-support, quickcheck, random, refs, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "test-unit";
        version = "v10.0.2";
        purescriptDepends = [ aff arrays purescript-assert bifunctors catenable-lists console const contravariant control distributive eff either exceptions exists foldable-traversable free functions functors generics identity inject integers invariant js-timers lazy lists math maybe monoid newtype nonempty parallel partial prelude profunctor proxy psci-support quickcheck random refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/bodil/purescript-test-unit.git;
          sha256 = null;
          rev = "refs/tags/v10.0.2";
        };
      }) {};
  thermite = callPackage
    ({ mkDerivation, aff, arrays, bifunctors, console, const, contravariant, control, coroutines, datetime, distributive, dom, eff, eff-functions, either, enums, exceptions, exists, foldable-traversable, foreign, freet, functions, functors, generics, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, parallel, partial, prelude, profunctor, profunctor-lenses, proxy, react, react-dom, refs, sets, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "thermite";
        version = "v3.2.1";
        purescriptDepends = [ aff arrays bifunctors console const contravariant control coroutines datetime distributive dom eff eff-functions either enums exceptions exists foldable-traversable foreign freet functions functors generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable parallel partial prelude profunctor profunctor-lenses proxy react react-dom refs sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-thermite.git;
          sha256 = null;
          rev = "refs/tags/v3.2.1";
        };
      }) {};
  these = callPackage
    ({ mkDerivation, arrays, bifunctors, control, eff, either, foldable-traversable, generics, identity, invariant, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "these";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-these.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  transformers = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, eff, distributive, either, foldable-traversable, identity, invariant, lazy, maybe, monoid, newtype, nonempty, partial, prelude, st, tailrec, tuples, unfoldable }:
      mkDerivation {
        pname = "transformers";
        version = "v2.0.2";
        purescriptDepends = [ arrays bifunctors console control eff distributive either foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec tuples unfoldable ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-transformers.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  tropical = callPackage
    ({ mkDerivation, globals, math, newtype, prelude }:
      mkDerivation {
        pname = "tropical";
        version = "v2.0.0";
        purescriptDepends = [ globals math newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-tropical.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  tuples = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, prelude }:
      mkDerivation {
        pname = "tuples";
        version = "v3.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-tuples.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  type-equality = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "type-equality";
        version = "v1.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-type-equality.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  unfoldable = callPackage
    ({ mkDerivation, bifunctors, control, foldable-traversable, invariant, maybe, monoid, newtype, partial, prelude, tuples }:
      mkDerivation {
        pname = "unfoldable";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control foldable-traversable invariant maybe monoid newtype partial prelude tuples ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-unfoldable.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  unicode = callPackage
    ({ mkDerivation, bifunctors, control, either, foldable-traversable, invariant, maybe, monoid, newtype, prelude, strings }:
      mkDerivation {
        pname = "unicode";
        version = "v2.0.1";
        purescriptDepends = [ bifunctors control either foldable-traversable invariant maybe monoid newtype prelude strings ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript-contrib/purescript-unicode.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  unsafe-coerce = callPackage
    ({ mkDerivation }:
      mkDerivation {
        pname = "unsafe-coerce";
        version = "v2.0.0";
        purescriptDepends = [  ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-unsafe-coerce.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  uri = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exceptions, foldable-traversable, functions, generics, globals, identity, integers, invariant, lazy, lists, maps, math, maybe, monoid, newtype, nonempty, partial, pathy, prelude, profunctor, proxy, st, string-parsers, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "uri";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exceptions foldable-traversable functions generics globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial pathy prelude profunctor proxy st string-parsers strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/slamdata/purescript-uri.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  validation = callPackage
    ({ mkDerivation, bifunctors, control, newtype, prelude }:
      mkDerivation {
        pname = "validation";
        version = "v2.0.0";
        purescriptDepends = [ bifunctors control newtype prelude ];
        src = pkgs.fetchgit {
          url = https://github.com/purescript/purescript-validation.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  vdom = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, datetime, distributive, dom, eff, either, enums, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, js-date, lazy, lists, maps, math, maybe, media-types, monoid, newtype, nonempty, nullable, partial, prelude, proxy, refs, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "vdom";
        version = "v2.0.2";
        purescriptDepends = [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/bodil/purescript-vdom.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  yargs = callPackage
    ({ mkDerivation, arrays, bifunctors, console, control, distributive, eff, either, exceptions, foldable-traversable, foreign, functions, generics, identity, integers, invariant, lazy, lists, math, maybe, monoid, newtype, nonempty, partial, prelude, proxy, st, strings, tailrec, transformers, tuples, unfoldable, unsafe-coerce }:
      mkDerivation {
        pname = "yargs";
        version = "v2.0.0";
        purescriptDepends = [ arrays bifunctors console control distributive eff either exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = pkgs.fetchgit {
          url = https://github.com/paf31/purescript-yargs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  
}