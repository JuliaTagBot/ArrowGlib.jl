# Julia wrapper for header: tensor.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_tensor_get_type()
#     ccall((:garrow_tensor_get_type, libarrowglib), GType, ())
# end

function garrow_tensor_new(data_type, data, shape, n_dimensions::gsize, strides, n_strides::gsize, dimention_names, n_dimention_names::gsize)
    ccall((:garrow_tensor_new, libarrowglib), Ptr{GArrowTensor}, (Ptr{GArrowDataType}, Ptr{GArrowBuffer}, Ptr{gint64}, gsize, Ptr{gint64}, gsize, Ptr{Ptr{gchar}}, gsize), data_type, data, shape, n_dimensions, strides, n_strides, dimention_names, n_dimention_names)
end

function garrow_tensor_equal(tensor, other_tensor)
    ccall((:garrow_tensor_equal, libarrowglib), gboolean, (Ptr{GArrowTensor}, Ptr{GArrowTensor}), tensor, other_tensor)
end

function garrow_tensor_get_value_data_type(tensor)
    ccall((:garrow_tensor_get_value_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_value_type(tensor)
    ccall((:garrow_tensor_get_value_type, libarrowglib), GArrowType, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_buffer(tensor)
    ccall((:garrow_tensor_get_buffer, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_shape(tensor, n_dimensions)
    ccall((:garrow_tensor_get_shape, libarrowglib), Ptr{gint64}, (Ptr{GArrowTensor}, Ptr{gint}), tensor, n_dimensions)
end

function garrow_tensor_get_strides(tensor, n_strides)
    ccall((:garrow_tensor_get_strides, libarrowglib), Ptr{gint64}, (Ptr{GArrowTensor}, Ptr{gint}), tensor, n_strides)
end

function garrow_tensor_get_n_dimensions(tensor)
    ccall((:garrow_tensor_get_n_dimensions, libarrowglib), gint, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_dimension_name(tensor, i::gint)
    ccall((:garrow_tensor_get_dimension_name, libarrowglib), Ptr{gchar}, (Ptr{GArrowTensor}, gint), tensor, i)
end

function garrow_tensor_get_size(tensor)
    ccall((:garrow_tensor_get_size, libarrowglib), gint64, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_mutable(tensor)
    ccall((:garrow_tensor_is_mutable, libarrowglib), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_contiguous(tensor)
    ccall((:garrow_tensor_is_contiguous, libarrowglib), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_row_major(tensor)
    ccall((:garrow_tensor_is_row_major, libarrowglib), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_column_major(tensor)
    ccall((:garrow_tensor_is_column_major, libarrowglib), gboolean, (Ptr{GArrowTensor},), tensor)
end
