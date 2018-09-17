# Julia wrapper for header: chunked-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_chunked_array_get_type()
    ccall((:garrow_chunked_array_get_type, libarrowglib), GType, ())
end

function garrow_chunked_array_new(chunks)
    ccall((:garrow_chunked_array_new, libarrowglib), Ptr{GArrowChunkedArray}, (Ptr{GList},), chunks)
end

function garrow_chunked_array_equal(chunked_array, other_chunked_array)
    ccall((:garrow_chunked_array_equal, libarrowglib), gboolean, (Ptr{GArrowChunkedArray}, Ptr{GArrowChunkedArray}), chunked_array, other_chunked_array)
end

function garrow_chunked_array_get_value_data_type(chunked_array)
    ccall((:garrow_chunked_array_get_value_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_value_type(chunked_array)
    ccall((:garrow_chunked_array_get_value_type, libarrowglib), GArrowType, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_length(chunked_array)
    ccall((:garrow_chunked_array_get_length, libarrowglib), guint64, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_n_nulls(chunked_array)
    ccall((:garrow_chunked_array_get_n_nulls, libarrowglib), guint64, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_n_chunks(chunked_array)
    ccall((:garrow_chunked_array_get_n_chunks, libarrowglib), guint, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_chunk(chunked_array, i::guint)
    ccall((:garrow_chunked_array_get_chunk, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowChunkedArray}, guint), chunked_array, i)
end

function garrow_chunked_array_get_chunks(chunked_array)
    ccall((:garrow_chunked_array_get_chunks, libarrowglib), Ptr{GList}, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_slice(chunked_array, offset::guint64, length::guint64)
    ccall((:garrow_chunked_array_slice, libarrowglib), Ptr{GArrowChunkedArray}, (Ptr{GArrowChunkedArray}, guint64, guint64), chunked_array, offset, length)
end
