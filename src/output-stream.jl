# Julia wrapper for header: output-stream.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_output_stream_get_type()
#     ccall((:garrow_output_stream_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowOutputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowOutputStream, libarrowglib), Cvoid, (Ptr{Ptr{GArrowOutputStream}},), _ptr)
end

function GARROW_OUTPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM, libarrowglib), Ptr{GArrowOutputStream}, (gpointer,), ptr)
end

function GARROW_OUTPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM_CLASS, libarrowglib), Ptr{GArrowOutputStreamClass}, (gpointer,), ptr)
end

function GARROW_IS_OUTPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_IS_OUTPUT_STREAM, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_OUTPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_OUTPUT_STREAM_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_OUTPUT_STREAM_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM_GET_CLASS, libarrowglib), Ptr{GArrowOutputStreamClass}, (gpointer,), ptr)
end

function garrow_output_stream_write_tensor(stream, tensor, error)
    ccall((:garrow_output_stream_write_tensor, libarrowglib), gint64, (Ptr{GArrowOutputStream}, Ptr{GArrowTensor}, Ptr{Ptr{GError}}), stream, tensor, error)
end

# function garrow_file_output_stream_get_type()
#     ccall((:garrow_file_output_stream_get_type, libarrowglib), GType, ())
# end

function garrow_file_output_stream_new(path, append::gboolean, error)
    ccall((:garrow_file_output_stream_new, libarrowglib), Ptr{GArrowFileOutputStream}, (Ptr{gchar}, gboolean, Ptr{Ptr{GError}}), path, append, error)
end

# function garrow_buffer_output_stream_get_type()
#     ccall((:garrow_buffer_output_stream_get_type, libarrowglib), GType, ())
# end

function garrow_buffer_output_stream_new(buffer)
    ccall((:garrow_buffer_output_stream_new, libarrowglib), Ptr{GArrowBufferOutputStream}, (Ptr{GArrowResizableBuffer},), buffer)
end

# function garrow_gio_output_stream_get_type()
#     ccall((:garrow_gio_output_stream_get_type, libarrowglib), GType, ())
# end

function garrow_gio_output_stream_new(gio_output_stream)
    ccall((:garrow_gio_output_stream_new, libarrowglib), Ptr{GArrowGIOOutputStream}, (Ptr{GOutputStream},), gio_output_stream)
end

function garrow_gio_output_stream_get_raw(output_stream)
    ccall((:garrow_gio_output_stream_get_raw, libarrowglib), Ptr{GOutputStream}, (Ptr{GArrowGIOOutputStream},), output_stream)
end
