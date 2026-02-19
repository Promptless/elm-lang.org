import Html exposing (..)
import Html.Attributes exposing (..)

import Skeleton
import Center


main =
  Skeleton.docs
    "Elm 1.0"
    [ Center.markdown "600px" content ]

content = """

# Elm 1.0

Elm 1.0 is the first stable release of the language, representing years of refinement and community feedback. The language is now a production-ready platform for building reliable web applications.

## What's New

### Stability

The core language and standard library are stable. You can build applications with confidence that your code will continue to work as expected.

### Error Messages

Elm's friendly compiler error messages have been further refined to help you fix problems quickly.

### Performance

Compilation times and runtime performance have been optimized for larger applications.

## Getting Started

If you're new to Elm, check out [The Official Guide](https://guide.elm-lang.org) to get started. If you're upgrading from a previous version, your existing code should work without changes.

"""
