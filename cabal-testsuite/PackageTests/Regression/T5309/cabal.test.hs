import Test.Cabal.Prelude
main = setupAndCabalTest $ do
        cabal "new-build" []
        cabal "new-test"  []
        cabal "new-bench" []
