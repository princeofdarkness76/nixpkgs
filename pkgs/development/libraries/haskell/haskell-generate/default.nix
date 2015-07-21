# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, doctest, filepath, haskellSrcExts, transformers }:

cabal.mkDerivation (self: {
  pname = "haskell-generate";
  version = "0.2.2";
  sha256 = "1wdfs28p195szg6jxq0qbyj4jdbqnsp9frgjnp25mzf14y9i1yid";
  buildDepends = [ haskellSrcExts transformers ];
  testDepends = [ doctest filepath ];
  meta = {
    homepage = "http://github.com/bennofs/haskell-generate/";
    description = "haskell-generate";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})