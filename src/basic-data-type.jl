# Julia wrapper for header: basic-data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_data_type_get_type()
#     ccall((:garrow_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDataType}},), _ptr)
end

function GARROW_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE, libarrowglib), Ptr{GArrowDataType}, (gpointer,), ptr)
end

function GARROW_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowDataTypeClass}, (gpointer,), ptr)
end

function garrow_data_type_equal(data_type, other_data_type)
    ccall((:garrow_data_type_equal, libarrowglib), gboolean, (Ptr{GArrowDataType}, Ptr{GArrowDataType}), data_type, other_data_type)
end

function garrow_data_type_to_string(data_type)
    ccall((:garrow_data_type_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowDataType},), data_type)
end

function garrow_data_type_get_id(data_type)
    ccall((:garrow_data_type_get_id, libarrowglib), GArrowType, (Ptr{GArrowDataType},), data_type)
end

# function garrow_fixed_width_data_type_get_type()
#     ccall((:garrow_fixed_width_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowFixedWidthDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFixedWidthDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFixedWidthDataType}},), _ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE, libarrowglib), Ptr{GArrowFixedWidthDataType}, (gpointer,), ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowFixedWidthDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FIXED_WIDTH_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_WIDTH_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FIXED_WIDTH_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_WIDTH_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowFixedWidthDataTypeClass}, (gpointer,), ptr)
end

function garrow_fixed_width_data_type_get_bit_width(data_type)
    ccall((:garrow_fixed_width_data_type_get_bit_width, libarrowglib), gint, (Ptr{GArrowFixedWidthDataType},), data_type)
end

# function garrow_null_data_type_get_type()
#     ccall((:garrow_null_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_null_data_type_new()
    ccall((:garrow_null_data_type_new, libarrowglib), Ptr{GArrowNullDataType}, ())
end

# function garrow_boolean_data_type_get_type()
#     ccall((:garrow_boolean_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowBooleanDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBooleanDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowBooleanDataType}},), _ptr)
end

function GARROW_BOOLEAN_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE, libarrowglib), Ptr{GArrowBooleanDataType}, (gpointer,), ptr)
end

function GARROW_BOOLEAN_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowBooleanDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_BOOLEAN_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_BOOLEAN_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_BOOLEAN_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_BOOLEAN_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_BOOLEAN_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowBooleanDataTypeClass}, (gpointer,), ptr)
end

function garrow_boolean_data_type_new()
    ccall((:garrow_boolean_data_type_new, libarrowglib), Ptr{GArrowBooleanDataType}, ())
end

# function garrow_numeric_data_type_get_type()
#     ccall((:garrow_numeric_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowNumericDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowNumericDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowNumericDataType}},), _ptr)
end

function GARROW_NUMERIC_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE, libarrowglib), Ptr{GArrowNumericDataType}, (gpointer,), ptr)
end

function GARROW_NUMERIC_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowNumericDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_NUMERIC_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowNumericDataTypeClass}, (gpointer,), ptr)
end

# function garrow_integer_data_type_get_type()
#     ccall((:garrow_integer_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowIntegerDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowIntegerDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowIntegerDataType}},), _ptr)
end

function GARROW_INTEGER_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE, libarrowglib), Ptr{GArrowIntegerDataType}, (gpointer,), ptr)
end

function GARROW_INTEGER_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowIntegerDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INTEGER_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INTEGER_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INTEGER_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INTEGER_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INTEGER_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowIntegerDataTypeClass}, (gpointer,), ptr)
end

# function garrow_int8_data_type_get_type()
#     ccall((:garrow_int8_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt8DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt8DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt8DataType}},), _ptr)
end

function GARROW_INT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE, libarrowglib), Ptr{GArrowInt8DataType}, (gpointer,), ptr)
end

function GARROW_INT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowInt8DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT8_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT8_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT8_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowInt8DataTypeClass}, (gpointer,), ptr)
end

function garrow_int8_data_type_new()
    ccall((:garrow_int8_data_type_new, libarrowglib), Ptr{GArrowInt8DataType}, ())
end

# function garrow_uint8_data_type_get_type()
#     ccall((:garrow_uint8_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowUInt8DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt8DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt8DataType}},), _ptr)
end

function GARROW_UINT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE, libarrowglib), Ptr{GArrowUInt8DataType}, (gpointer,), ptr)
end

function GARROW_UINT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowUInt8DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT8_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowUInt8DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint8_data_type_new()
    ccall((:garrow_uint8_data_type_new, libarrowglib), Ptr{GArrowUInt8DataType}, ())
end

# function garrow_int16_data_type_get_type()
#     ccall((:garrow_int16_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt16DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt16DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt16DataType}},), _ptr)
end

function GARROW_INT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE, libarrowglib), Ptr{GArrowInt16DataType}, (gpointer,), ptr)
end

function GARROW_INT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowInt16DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT16_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT16_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT16_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowInt16DataTypeClass}, (gpointer,), ptr)
end

function garrow_int16_data_type_new()
    ccall((:garrow_int16_data_type_new, libarrowglib), Ptr{GArrowInt16DataType}, ())
end

# function garrow_uint16_data_type_get_type()
#     ccall((:garrow_uint16_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowUInt16DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt16DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt16DataType}},), _ptr)
end

function GARROW_UINT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE, libarrowglib), Ptr{GArrowUInt16DataType}, (gpointer,), ptr)
end

function GARROW_UINT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowUInt16DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT16_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowUInt16DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint16_data_type_new()
    ccall((:garrow_uint16_data_type_new, libarrowglib), Ptr{GArrowUInt16DataType}, ())
end

# function garrow_int32_data_type_get_type()
#     ccall((:garrow_int32_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt32DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt32DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt32DataType}},), _ptr)
end

function GARROW_INT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE, libarrowglib), Ptr{GArrowInt32DataType}, (gpointer,), ptr)
end

function GARROW_INT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowInt32DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT32_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT32_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT32_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowInt32DataTypeClass}, (gpointer,), ptr)
end

function garrow_int32_data_type_new()
    ccall((:garrow_int32_data_type_new, libarrowglib), Ptr{GArrowInt32DataType}, ())
end

# function garrow_uint32_data_type_get_type()
#     ccall((:garrow_uint32_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowUInt32DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt32DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt32DataType}},), _ptr)
end

function GARROW_UINT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE, libarrowglib), Ptr{GArrowUInt32DataType}, (gpointer,), ptr)
end

function GARROW_UINT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowUInt32DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT32_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowUInt32DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint32_data_type_new()
    ccall((:garrow_uint32_data_type_new, libarrowglib), Ptr{GArrowUInt32DataType}, ())
end

# function garrow_int64_data_type_get_type()
#     ccall((:garrow_int64_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt64DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt64DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt64DataType}},), _ptr)
end

function GARROW_INT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE, libarrowglib), Ptr{GArrowInt64DataType}, (gpointer,), ptr)
end

function GARROW_INT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowInt64DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT64_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT64_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT64_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowInt64DataTypeClass}, (gpointer,), ptr)
end

function garrow_int64_data_type_new()
    ccall((:garrow_int64_data_type_new, libarrowglib), Ptr{GArrowInt64DataType}, ())
end

# function garrow_uint64_data_type_get_type()
#     ccall((:garrow_uint64_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowUInt64DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt64DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt64DataType}},), _ptr)
end

function GARROW_UINT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE, libarrowglib), Ptr{GArrowUInt64DataType}, (gpointer,), ptr)
end

function GARROW_UINT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowUInt64DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT64_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowUInt64DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint64_data_type_new()
    ccall((:garrow_uint64_data_type_new, libarrowglib), Ptr{GArrowUInt64DataType}, ())
end

# function garrow_floating_point_data_type_get_type()
#     ccall((:garrow_floating_point_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowFloatingPointDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatingPointDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFloatingPointDataType}},), _ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE, libarrowglib), Ptr{GArrowFloatingPointDataType}, (gpointer,), ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowFloatingPointDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOATING_POINT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FLOATING_POINT_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOATING_POINT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOATING_POINT_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowFloatingPointDataTypeClass}, (gpointer,), ptr)
end

# function garrow_float_data_type_get_type()
#     ccall((:garrow_float_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowFloatDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFloatDataType}},), _ptr)
end

function GARROW_FLOAT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE, libarrowglib), Ptr{GArrowFloatDataType}, (gpointer,), ptr)
end

function GARROW_FLOAT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowFloatDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_FLOAT_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowFloatDataTypeClass}, (gpointer,), ptr)
end

function garrow_float_data_type_new()
    ccall((:garrow_float_data_type_new, libarrowglib), Ptr{GArrowFloatDataType}, ())
end

# function garrow_double_data_type_get_type()
#     ccall((:garrow_double_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDoubleDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDoubleDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDoubleDataType}},), _ptr)
end

function GARROW_DOUBLE_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE, libarrowglib), Ptr{GArrowDoubleDataType}, (gpointer,), ptr)
end

function GARROW_DOUBLE_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowDoubleDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DOUBLE_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowDoubleDataTypeClass}, (gpointer,), ptr)
end

function garrow_double_data_type_new()
    ccall((:garrow_double_data_type_new, libarrowglib), Ptr{GArrowDoubleDataType}, ())
end

# function garrow_binary_data_type_get_type()
#     ccall((:garrow_binary_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_binary_data_type_new()
    ccall((:garrow_binary_data_type_new, libarrowglib), Ptr{GArrowBinaryDataType}, ())
end

# function garrow_string_data_type_get_type()
#     ccall((:garrow_string_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_string_data_type_new()
    ccall((:garrow_string_data_type_new, libarrowglib), Ptr{GArrowStringDataType}, ())
end

# function garrow_date32_data_type_get_type()
#     ccall((:garrow_date32_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_date32_data_type_new()
    ccall((:garrow_date32_data_type_new, libarrowglib), Ptr{GArrowDate32DataType}, ())
end

# function garrow_date64_data_type_get_type()
#     ccall((:garrow_date64_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_date64_data_type_new()
    ccall((:garrow_date64_data_type_new, libarrowglib), Ptr{GArrowDate64DataType}, ())
end

# function garrow_timestamp_data_type_get_type()
#     ccall((:garrow_timestamp_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_timestamp_data_type_new(unit::GArrowTimeUnit)
    ccall((:garrow_timestamp_data_type_new, libarrowglib), Ptr{GArrowTimestampDataType}, (GArrowTimeUnit,), unit)
end

function garrow_timestamp_data_type_get_unit(timestamp_data_type)
    ccall((:garrow_timestamp_data_type_get_unit, libarrowglib), GArrowTimeUnit, (Ptr{GArrowTimestampDataType},), timestamp_data_type)
end

# function garrow_time_data_type_get_type()
#     ccall((:garrow_time_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_time_data_type_get_unit(time_data_type)
    ccall((:garrow_time_data_type_get_unit, libarrowglib), GArrowTimeUnit, (Ptr{GArrowTimeDataType},), time_data_type)
end

# function garrow_time32_data_type_get_type()
#     ccall((:garrow_time32_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_time32_data_type_new(unit::GArrowTimeUnit, error)
    ccall((:garrow_time32_data_type_new, libarrowglib), Ptr{GArrowTime32DataType}, (GArrowTimeUnit, Ptr{Ptr{GError}}), unit, error)
end

# function garrow_time64_data_type_get_type()
#     ccall((:garrow_time64_data_type_get_type, libarrowglib), GType, ())
# end

function garrow_time64_data_type_new(unit::GArrowTimeUnit, error)
    ccall((:garrow_time64_data_type_new, libarrowglib), Ptr{GArrowTime64DataType}, (GArrowTimeUnit, Ptr{Ptr{GError}}), unit, error)
end

# function garrow_decimal_data_type_get_type()
#     ccall((:garrow_decimal_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDecimalDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimalDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDecimalDataType}},), _ptr)
end

function GARROW_DECIMAL_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE, libarrowglib), Ptr{GArrowDecimalDataType}, (gpointer,), ptr)
end

function GARROW_DECIMAL_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE_CLASS, libarrowglib), Ptr{GArrowDecimalDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL_DATA_TYPE, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL_DATA_TYPE_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE_GET_CLASS, libarrowglib), Ptr{GArrowDecimalDataTypeClass}, (gpointer,), ptr)
end

function garrow_decimal_data_type_new(precision::gint32, scale::gint32)
    ccall((:garrow_decimal_data_type_new, libarrowglib), Ptr{GArrowDecimalDataType}, (gint32, gint32), precision, scale)
end

function garrow_decimal_data_type_get_precision(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_precision, libarrowglib), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end

function garrow_decimal_data_type_get_scale(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_scale, libarrowglib), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end
