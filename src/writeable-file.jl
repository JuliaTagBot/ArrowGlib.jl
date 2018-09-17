# Julia wrapper for header: writeable-file.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_writeable_file_get_type()
    ccall((:garrow_writeable_file_get_type, libarrowglib), GType, ())
end

function garrow_writeable_file_write_at(writeable_file, position::gint64, data, n_bytes::gint64, error)
    ccall((:garrow_writeable_file_write_at, libarrowglib), gboolean, (Ptr{GArrowWriteableFile}, gint64, Ptr{guint8}, gint64, Ptr{Ptr{GError}}), writeable_file, position, data, n_bytes, error)
end
