# Versions of GHC and stackage resolver, the ones we're on and the next ones
# we're upgrading to.
GHC_VERSION ?= 9.12.2
STACKAGE_VERSION ?= nightly-2025-12-30
# GHC_VERSION ?= 9.10.3
# STACKAGE_VERSION ?= lts-24.32
# GHC_VERSION ?= 9.8.4
# STACKAGE_VERSION ?= lts-23.28
# GHC_VERSION ?= 9.6.7
# STACKAGE_VERSION ?= lts-22.44

# For the upgrade, pick a matching pair of ghc-version and stack resolver.
GHC_UPGRADE ?= 9.6.7
STACKAGE_UPGRADE ?= lts-22.44

# Imports can be relative to the project or relative to importing file.
# ImportRelative works with cabal-3.10 and is the default.
# ProjectRelative works with cabal-3.8.
CABAL_RELATIVITY ?= ImportRelative