import Test.Cabal.Prelude
main = cabalTest $ do
        cabal "new-build" []
        cabal "new-test"  []
        cabal "new-bench" []
