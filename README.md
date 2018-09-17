# ArrowGlib.jl

The goal of this package is to provide 100% coverage for the Apache Arrow project by wrapping the C Glib bindings. The bindings are generated using Clang.jl, with minimal manual intervention. Users should do error checking and input validation prior to calling methods.

Wherever possible, users should use [Arrow.jl](https://github.com/ExpandingMan/Arrow.jl), the native Julia implementation of Apache Arrow.
