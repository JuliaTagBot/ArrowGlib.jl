# Julia wrapper for header: column.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_column_get_type()
#     ccall((:garrow_column_get_type, libarrowglib), GType, ())
# end

function garrow_column_new_array(field, array)
    ccall((:garrow_column_new_array, libarrowglib), Ptr{GArrowColumn}, (Ptr{GArrowField}, Ptr{GArrowArray}), field, array)
end

function garrow_column_new_chunked_array(field, chunked_array)
    ccall((:garrow_column_new_chunked_array, libarrowglib), Ptr{GArrowColumn}, (Ptr{GArrowField}, Ptr{GArrowChunkedArray}), field, chunked_array)
end

function garrow_column_slice(column, offset::guint64, length::guint64)
    ccall((:garrow_column_slice, libarrowglib), Ptr{GArrowColumn}, (Ptr{GArrowColumn}, guint64, guint64), column, offset, length)
end

function garrow_column_equal(column, other_column)
    ccall((:garrow_column_equal, libarrowglib), gboolean, (Ptr{GArrowColumn}, Ptr{GArrowColumn}), column, other_column)
end

function garrow_column_get_length(column)
    ccall((:garrow_column_get_length, libarrowglib), guint64, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_n_nulls(column)
    ccall((:garrow_column_get_n_nulls, libarrowglib), guint64, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_field(column)
    ccall((:garrow_column_get_field, libarrowglib), Ptr{GArrowField}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_name(column)
    ccall((:garrow_column_get_name, libarrowglib), Ptr{gchar}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_data_type(column)
    ccall((:garrow_column_get_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_data(column)
    ccall((:garrow_column_get_data, libarrowglib), Ptr{GArrowChunkedArray}, (Ptr{GArrowColumn},), column)
end
