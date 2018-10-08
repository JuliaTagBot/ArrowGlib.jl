# Julia wrapper for header: input-stream.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_input_stream_get_type()
#     ccall((:garrow_input_stream_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInputStream, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInputStream}},), _ptr)
end

# function garrow_seekable_input_stream_get_type()
#     ccall((:garrow_seekable_input_stream_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowSeekableInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowSeekableInputStream, libarrowglib), Cvoid, (Ptr{Ptr{GArrowSeekableInputStream}},), _ptr)
end

function garrow_seekable_input_stream_get_size(input_stream, error)
    ccall((:garrow_seekable_input_stream_get_size, libarrowglib), guint64, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), input_stream, error)
end

function garrow_seekable_input_stream_get_support_zero_copy(input_stream)
    ccall((:garrow_seekable_input_stream_get_support_zero_copy, libarrowglib), gboolean, (Ptr{GArrowSeekableInputStream},), input_stream)
end

function garrow_seekable_input_stream_read_at(input_stream, position::gint64, n_bytes::gint64, error)
    ccall((:garrow_seekable_input_stream_read_at, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowSeekableInputStream}, gint64, gint64, Ptr{Ptr{GError}}), input_stream, position, n_bytes, error)
end

function garrow_seekable_input_stream_read_tensor(input_stream, position::gint64, error)
    ccall((:garrow_seekable_input_stream_read_tensor, libarrowglib), Ptr{GArrowTensor}, (Ptr{GArrowSeekableInputStream}, gint64, Ptr{Ptr{GError}}), input_stream, position, error)
end

# function garrow_buffer_input_stream_get_type()
#     ccall((:garrow_buffer_input_stream_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowBufferInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBufferInputStream, libarrowglib), Cvoid, (Ptr{Ptr{GArrowBufferInputStream}},), _ptr)
end

function garrow_buffer_input_stream_new(buffer)
    ccall((:garrow_buffer_input_stream_new, libarrowglib), Ptr{GArrowBufferInputStream}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_input_stream_get_buffer(input_stream)
    ccall((:garrow_buffer_input_stream_get_buffer, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBufferInputStream},), input_stream)
end

# function garrow_memory_mapped_input_stream_get_type()
#     ccall((:garrow_memory_mapped_input_stream_get_type, libarrowglib), GType, ())
# end

function garrow_memory_mapped_input_stream_new(path, error)
    ccall((:garrow_memory_mapped_input_stream_new, libarrowglib), Ptr{GArrowMemoryMappedInputStream}, (Ptr{gchar}, Ptr{Ptr{GError}}), path, error)
end

# function garrow_gio_input_stream_get_type()
#     ccall((:garrow_gio_input_stream_get_type, libarrowglib), GType, ())
# end

function garrow_gio_input_stream_new(gio_input_stream)
    ccall((:garrow_gio_input_stream_new, libarrowglib), Ptr{GArrowGIOInputStream}, (Ptr{GInputStream},), gio_input_stream)
end

function garrow_gio_input_stream_get_raw(input_stream)
    ccall((:garrow_gio_input_stream_get_raw, libarrowglib), Ptr{GInputStream}, (Ptr{GArrowGIOInputStream},), input_stream)
end
