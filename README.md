# Hspect Haskell Template [![Build Status](https://secure.travis-ci.org/Ivanknmk/hspec-haskell-tempate.svg?branch=master)](http://travis-ci.org/Ivanknmk/hspec-haskell-tempate)

Just a template to work with hspec and guard.

```
cabal update                      # Download the most recent list of packages
cabal install cabal-install       # Optional, can be prompted by cabal update

cabal sandbox init                # Initialise the sandbox
cabal install --only-dependencies # Install dependencies into the sandbox
cabal build                       # Build your package inside the sandbox

cabal configure --enable-tests    # Enable the test suites
```
