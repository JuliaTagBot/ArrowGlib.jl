# Julia wrapper for header: error.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_error_quark()
    ccall((:garrow_error_quark, libarrowglib), GQuark, ())
end
