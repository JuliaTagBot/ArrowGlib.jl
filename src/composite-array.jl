# Julia wrapper for header: composite-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_list_array_get_type()
#     ccall((:garrow_list_array_get_type, libarrowglib), GType, ())
# end

function garrow_list_array_new(length::gint64, value_offsets, values, null_bitmap, n_nulls::gint64)
    ccall((:garrow_list_array_new, libarrowglib), Ptr{GArrowListArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowArray}, Ptr{GArrowBuffer}, gint64), length, value_offsets, values, null_bitmap, n_nulls)
end

function garrow_list_array_get_value_type(array)
    ccall((:garrow_list_array_get_value_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowListArray},), array)
end

function garrow_list_array_get_value(array, i::gint64)
    ccall((:garrow_list_array_get_value, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowListArray}, gint64), array, i)
end

# function garrow_struct_array_get_type()
#     ccall((:garrow_struct_array_get_type, libarrowglib), GType, ())
# end

function garrow_struct_array_new(data_type, length::gint64, children, null_bitmap, n_nulls::gint64)
    ccall((:garrow_struct_array_new, libarrowglib), Ptr{GArrowStructArray}, (Ptr{GArrowDataType}, gint64, Ptr{GList}, Ptr{GArrowBuffer}, gint64), data_type, length, children, null_bitmap, n_nulls)
end

function garrow_struct_array_get_field(array, i::gint)
    ccall((:garrow_struct_array_get_field, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowStructArray}, gint), array, i)
end

function garrow_struct_array_get_fields(array)
    ccall((:garrow_struct_array_get_fields, libarrowglib), Ptr{GList}, (Ptr{GArrowStructArray},), array)
end

function garrow_struct_array_flatten(array, error)
    ccall((:garrow_struct_array_flatten, libarrowglib), Ptr{GList}, (Ptr{GArrowStructArray}, Ptr{Ptr{GError}}), array, error)
end

# function garrow_dictionary_array_get_type()
#     ccall((:garrow_dictionary_array_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDictionaryArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDictionaryArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDictionaryArray}},), _ptr)
end

function GARROW_DICTIONARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY, libarrowglib), Ptr{GArrowDictionaryArray}, (gpointer,), ptr)
end

function GARROW_DICTIONARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY_CLASS, libarrowglib), Ptr{GArrowDictionaryArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DICTIONARY_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowDictionaryArrayClass}, (gpointer,), ptr)
end

function garrow_dictionary_array_new(data_type, indices)
    ccall((:garrow_dictionary_array_new, libarrowglib), Ptr{GArrowDictionaryArray}, (Ptr{GArrowDataType}, Ptr{GArrowArray}), data_type, indices)
end

function garrow_dictionary_array_get_indices(array)
    ccall((:garrow_dictionary_array_get_indices, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowDictionaryArray},), array)
end

function garrow_dictionary_array_get_dictionary(array)
    ccall((:garrow_dictionary_array_get_dictionary, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowDictionaryArray},), array)
end

function garrow_dictionary_array_get_dictionary_data_type(array)
    ccall((:garrow_dictionary_array_get_dictionary_data_type, libarrowglib), Ptr{GArrowDictionaryDataType}, (Ptr{GArrowDictionaryArray},), array)
end
