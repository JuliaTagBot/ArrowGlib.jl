# Julia wrapper for header: file.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_file_get_type()
#     ccall((:garrow_file_get_type, libarrowglib), GType, ())
# end

function garrow_file_close(file, error)
    ccall((:garrow_file_close, libarrowglib), gboolean, (Ptr{GArrowFile}, Ptr{Ptr{GError}}), file, error)
end

function garrow_file_tell(file, error)
    ccall((:garrow_file_tell, libarrowglib), gint64, (Ptr{GArrowFile}, Ptr{Ptr{GError}}), file, error)
end

function garrow_file_get_mode(file)
    ccall((:garrow_file_get_mode, libarrowglib), GArrowFileMode, (Ptr{GArrowFile},), file)
end
