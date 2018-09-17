# Julia wrapper for header: compute.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_cast_options_get_type()
    ccall((:garrow_cast_options_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowCastOptions(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowCastOptions, libarrowglib), Cvoid, (Ptr{Ptr{GArrowCastOptions}},), _ptr)
end

function GARROW_CAST_OPTIONS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS, libarrowglib), Ptr{GArrowCastOptions}, (gpointer,), ptr)
end

function GARROW_CAST_OPTIONS_CLASS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS_CLASS, libarrowglib), Ptr{GArrowCastOptionsClass}, (gpointer,), ptr)
end

function GARROW_IS_CAST_OPTIONS(ptr::gpointer)
    ccall((:GARROW_IS_CAST_OPTIONS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_CAST_OPTIONS_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_CAST_OPTIONS_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_CAST_OPTIONS_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS_GET_CLASS, libarrowglib), Ptr{GArrowCastOptionsClass}, (gpointer,), ptr)
end

function garrow_cast_options_new()
    ccall((:garrow_cast_options_new, libarrowglib), Ptr{GArrowCastOptions}, ())
end
