# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeHtml, blazeMarkup, clientsession, cmdargs
, conduitExtra, dataDefault, filepath, hamlet, hjsmin, hledger
, hledgerLib, hspec, httpClient, httpConduit, HUnit, json
, networkConduit, parsec, regexpr, safe, shakespeare
, shakespeareText, text, time, transformers, wai, waiExtra
, waiHandlerLaunch, warp, yaml, yesod, yesodCore, yesodStatic
, yesodTest
}:

cabal.mkDerivation (self: {
  pname = "hledger-web";
  version = "0.23.3";
  sha256 = "1d51gcyj5k4djllf0f2mny9l5i6gfh8cc3pgvjl8mxqi6ky6xarq";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    blazeHtml blazeMarkup clientsession cmdargs conduitExtra
    dataDefault filepath hamlet hjsmin hledger hledgerLib httpClient
    httpConduit HUnit json networkConduit parsec regexpr safe
    shakespeare shakespeareText text time transformers wai waiExtra
    waiHandlerLaunch warp yaml yesod yesodCore yesodStatic
  ];
  testDepends = [ hspec yesod yesodTest ];
  jailbreak = true;
  doCheck = false;
  meta = {
    homepage = "http://hledger.org";
    description = "A web interface for the hledger accounting tool";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
  };
})