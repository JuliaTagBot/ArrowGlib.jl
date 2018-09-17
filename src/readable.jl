# Julia wrapper for header: readable.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_readable_get_type()
    ccall((:garrow_readable_get_type, libarrowglib), GType, ())
end

function garrow_readable_read(readable, n_bytes::gint64, error)
    ccall((:garrow_readable_read, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowReadable}, gint64, Ptr{Ptr{GError}}), readable, n_bytes, error)
end
