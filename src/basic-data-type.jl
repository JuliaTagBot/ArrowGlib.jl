# Julia wrapper for header: basic-data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_data_type_get_type()
#     ccall((:garrow_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDataType}},), _ptr)
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

function garrow_boolean_data_type_new()
    ccall((:garrow_boolean_data_type_new, libarrowglib), Ptr{GArrowBooleanDataType}, ())
end

# function garrow_numeric_data_type_get_type()
#     ccall((:garrow_numeric_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowNumericDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowNumericDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowNumericDataType}},), _ptr)
end

# function garrow_integer_data_type_get_type()
#     ccall((:garrow_integer_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowIntegerDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowIntegerDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowIntegerDataType}},), _ptr)
end

# function garrow_int8_data_type_get_type()
#     ccall((:garrow_int8_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt8DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt8DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt8DataType}},), _ptr)
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

function garrow_uint8_data_type_new()
    ccall((:garrow_uint8_data_type_new, libarrowglib), Ptr{GArrowUInt8DataType}, ())
end

# function garrow_int16_data_type_get_type()
#     ccall((:garrow_int16_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt16DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt16DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt16DataType}},), _ptr)
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

function garrow_uint16_data_type_new()
    ccall((:garrow_uint16_data_type_new, libarrowglib), Ptr{GArrowUInt16DataType}, ())
end

# function garrow_int32_data_type_get_type()
#     ccall((:garrow_int32_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt32DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt32DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt32DataType}},), _ptr)
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

function garrow_uint32_data_type_new()
    ccall((:garrow_uint32_data_type_new, libarrowglib), Ptr{GArrowUInt32DataType}, ())
end

# function garrow_int64_data_type_get_type()
#     ccall((:garrow_int64_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowInt64DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt64DataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt64DataType}},), _ptr)
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

function garrow_uint64_data_type_new()
    ccall((:garrow_uint64_data_type_new, libarrowglib), Ptr{GArrowUInt64DataType}, ())
end

# function garrow_floating_point_data_type_get_type()
#     ccall((:garrow_floating_point_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowFloatingPointDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatingPointDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFloatingPointDataType}},), _ptr)
end

# function garrow_float_data_type_get_type()
#     ccall((:garrow_float_data_type_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowFloatDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatDataType, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFloatDataType}},), _ptr)
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

function garrow_decimal_data_type_new(precision::gint32, scale::gint32)
    ccall((:garrow_decimal_data_type_new, libarrowglib), Ptr{GArrowDecimalDataType}, (gint32, gint32), precision, scale)
end

function garrow_decimal_data_type_get_precision(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_precision, libarrowglib), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end

function garrow_decimal_data_type_get_scale(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_scale, libarrowglib), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end
