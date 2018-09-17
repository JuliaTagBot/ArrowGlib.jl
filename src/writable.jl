# Julia wrapper for header: writeable.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_writeable_get_type()
    ccall((:garrow_writeable_get_type, libarrowglib), GType, ())
end

function garrow_writeable_write(writeable, data, n_bytes::gint64, error)
    ccall((:garrow_writeable_write, libarrowglib), gboolean, (Ptr{GArrowWriteable}, Ptr{guint8}, gint64, Ptr{Ptr{GError}}), writeable, data, n_bytes, error)
end

function garrow_writeable_flush(writeable, error)
    ccall((:garrow_writeable_flush, libarrowglib), gboolean, (Ptr{GArrowWriteable}, Ptr{Ptr{GError}}), writeable, error)
end
