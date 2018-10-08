# Julia wrapper for header: buffer.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_buffer_get_type()
#     ccall((:garrow_buffer_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBuffer, libarrowglib), Cvoid, (Ptr{Ptr{GArrowBuffer}},), _ptr)
end

function garrow_buffer_new(data, size::gint64)
    ccall((:garrow_buffer_new, libarrowglib), Ptr{GArrowBuffer}, (Ptr{guint8}, gint64), data, size)
end

function garrow_buffer_new_bytes(data)
    ccall((:garrow_buffer_new_bytes, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GBytes},), data)
end

function garrow_buffer_equal(buffer, other_buffer)
    ccall((:garrow_buffer_equal, libarrowglib), gboolean, (Ptr{GArrowBuffer}, Ptr{GArrowBuffer}), buffer, other_buffer)
end

function garrow_buffer_equal_n_bytes(buffer, other_buffer, n_bytes::gint64)
    ccall((:garrow_buffer_equal_n_bytes, libarrowglib), gboolean, (Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), buffer, other_buffer, n_bytes)
end

function garrow_buffer_is_mutable(buffer)
    ccall((:garrow_buffer_is_mutable, libarrowglib), gboolean, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_capacity(buffer)
    ccall((:garrow_buffer_get_capacity, libarrowglib), gint64, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_data(buffer)
    ccall((:garrow_buffer_get_data, libarrowglib), Ptr{GBytes}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_mutable_data(buffer)
    ccall((:garrow_buffer_get_mutable_data, libarrowglib), Ptr{GBytes}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_size(buffer)
    ccall((:garrow_buffer_get_size, libarrowglib), gint64, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_parent(buffer)
    ccall((:garrow_buffer_get_parent, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_copy(buffer, start::gint64, size::gint64, error)
    ccall((:garrow_buffer_copy, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer}, gint64, gint64, Ptr{Ptr{GError}}), buffer, start, size, error)
end

function garrow_buffer_slice(buffer, offset::gint64, size::gint64)
    ccall((:garrow_buffer_slice, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer}, gint64, gint64), buffer, offset, size)
end

# function garrow_mutable_buffer_get_type()
#     ccall((:garrow_mutable_buffer_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowMutableBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowMutableBuffer, libarrowglib), Cvoid, (Ptr{Ptr{GArrowMutableBuffer}},), _ptr)
end

function garrow_mutable_buffer_new(data, size::gint64)
    ccall((:garrow_mutable_buffer_new, libarrowglib), Ptr{GArrowMutableBuffer}, (Ptr{guint8}, gint64), data, size)
end

function garrow_mutable_buffer_new_bytes(data)
    ccall((:garrow_mutable_buffer_new_bytes, libarrowglib), Ptr{GArrowMutableBuffer}, (Ptr{GBytes},), data)
end

function garrow_mutable_buffer_slice(buffer, offset::gint64, size::gint64)
    ccall((:garrow_mutable_buffer_slice, libarrowglib), Ptr{GArrowMutableBuffer}, (Ptr{GArrowMutableBuffer}, gint64, gint64), buffer, offset, size)
end

# function garrow_resizable_buffer_get_type()
#     ccall((:garrow_resizable_buffer_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowResizableBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowResizableBuffer, libarrowglib), Cvoid, (Ptr{Ptr{GArrowResizableBuffer}},), _ptr)
end

function garrow_resizable_buffer_new(initial_size::gint64, error)
    ccall((:garrow_resizable_buffer_new, libarrowglib), Ptr{GArrowResizableBuffer}, (gint64, Ptr{Ptr{GError}}), initial_size, error)
end

function garrow_resizable_buffer_resize(buffer, new_size::gint64, error)
    ccall((:garrow_resizable_buffer_resize, libarrowglib), gboolean, (Ptr{GArrowResizableBuffer}, gint64, Ptr{Ptr{GError}}), buffer, new_size, error)
end

function garrow_resizable_buffer_reserve(buffer, new_capacity::gint64, error)
    ccall((:garrow_resizable_buffer_reserve, libarrowglib), gboolean, (Ptr{GArrowResizableBuffer}, gint64, Ptr{Ptr{GError}}), buffer, new_capacity, error)
end
