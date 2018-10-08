# Julia wrapper for header: compute.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_cast_options_get_type()
#     ccall((:garrow_cast_options_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowCastOptions(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowCastOptions, libarrowglib), Cvoid, (Ptr{Ptr{GArrowCastOptions}},), _ptr)
end

function garrow_cast_options_new()
    ccall((:garrow_cast_options_new, libarrowglib), Ptr{GArrowCastOptions}, ())
end
