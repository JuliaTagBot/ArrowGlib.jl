# Julia wrapper for header: composite-data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_list_data_type_get_type()
    ccall((:garrow_list_data_type_get_type, libarrowglib), GType, ())
end

function garrow_list_data_type_new(field)
    ccall((:garrow_list_data_type_new, libarrowglib), Ptr{GArrowListDataType}, (Ptr{GArrowField},), field)
end

function garrow_list_data_type_get_value_field(list_data_type)
    ccall((:garrow_list_data_type_get_value_field, libarrowglib), Ptr{GArrowField}, (Ptr{GArrowListDataType},), list_data_type)
end

function garrow_struct_data_type_get_type()
    ccall((:garrow_struct_data_type_get_type, libarrowglib), GType, ())
end

function garrow_struct_data_type_new(fields)
    ccall((:garrow_struct_data_type_new, libarrowglib), Ptr{GArrowStructDataType}, (Ptr{GList},), fields)
end

function garrow_dictionary_data_type_get_type()
    ccall((:garrow_dictionary_data_type_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowDictionaryDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDictionaryDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDictionaryDataType}},), _ptr)
end

function GARROW_DICTIONARY_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE, libarrowglib), Ptr{GArrowDictionaryDataType}, (gpointer,), ptr)
end

function GARROW_DICTIONARY_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowDictionaryDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DICTIONARY_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowDictionaryDataTypeClass}, (gpointer,), ptr)
end

function garrow_dictionary_data_type_new(index_data_type, dictionary, ordered::gboolean)
    ccall((:garrow_dictionary_data_type_new, libarrowglib), Ptr{GArrowDictionaryDataType}, (Ptr{GArrowDataType}, Ptr{GArrowArray}, gboolean), index_data_type, dictionary, ordered)
end

function garrow_dictionary_data_type_get_index_data_type(data_type)
    ccall((:garrow_dictionary_data_type_get_index_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowDictionaryDataType},), data_type)
end

function garrow_dictionary_data_type_get_dictionary(data_type)
    ccall((:garrow_dictionary_data_type_get_dictionary, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowDictionaryDataType},), data_type)
end

function garrow_dictionary_data_type_is_ordered(data_type)
    ccall((:garrow_dictionary_data_type_is_ordered, libarrowglib), gboolean, (Ptr{GArrowDictionaryDataType},), data_type)
end
