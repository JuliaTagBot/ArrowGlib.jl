# Julia wrapper for header: array-builder.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_array_builder_get_type()
#     ccall((:garrow_array_builder_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowArrayBuilder, libarrowglib), Cvoid, (Ptr{Ptr{GArrowArrayBuilder}},), _ptr)
end

function GARROW_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER, libarrowglib), Ptr{GArrowArrayBuilder}, (gpointer,), ptr)
end

function GARROW_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER_CLASS, libarrowglib), Ptr{GArrowArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_BUILDER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_BUILDER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER_GET_CLASS, libarrowglib), Ptr{GArrowArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_array_builder_release_ownership(builder)
    ccall((:garrow_array_builder_release_ownership, libarrowglib), Cvoid, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_get_value_data_type(builder)
    ccall((:garrow_array_builder_get_value_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_get_value_type(builder)
    ccall((:garrow_array_builder_get_value_type, libarrowglib), GArrowType, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_finish(builder, error)
    ccall((:garrow_array_builder_finish, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

# function garrow_boolean_array_builder_get_type()
#     ccall((:garrow_boolean_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_boolean_array_builder_new()
    ccall((:garrow_boolean_array_builder_new, libarrowglib), Ptr{GArrowBooleanArrayBuilder}, ())
end

function garrow_boolean_array_builder_append(builder, value::gboolean, error)
    ccall((:garrow_boolean_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowBooleanArrayBuilder}, gboolean, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_boolean_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_boolean_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowBooleanArrayBuilder}, Ptr{gboolean}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_boolean_array_builder_append_null(builder, error)
    ccall((:garrow_boolean_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowBooleanArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_boolean_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_boolean_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowBooleanArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_int_array_builder_get_type()
#     ccall((:garrow_int_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_int_array_builder_new()
    ccall((:garrow_int_array_builder_new, libarrowglib), Ptr{GArrowIntArrayBuilder}, ())
end

function garrow_int_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_int_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowIntArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int_array_builder_append_null(builder, error)
    ccall((:garrow_int_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowIntArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_uint_array_builder_get_type()
#     ccall((:garrow_uint_array_builder_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowUIntArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUIntArrayBuilder, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUIntArrayBuilder}},), _ptr)
end

function GARROW_UINT_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER, libarrowglib), Ptr{GArrowUIntArrayBuilder}, (gpointer,), ptr)
end

function GARROW_UINT_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER_CLASS, libarrowglib), Ptr{GArrowUIntArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_UINT_ARRAY_BUILDER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT_ARRAY_BUILDER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER_GET_CLASS, libarrowglib), Ptr{GArrowUIntArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_uint_array_builder_new()
    ccall((:garrow_uint_array_builder_new, libarrowglib), Ptr{GArrowUIntArrayBuilder}, ())
end

function garrow_uint_array_builder_append(builder, value::guint64, error)
    ccall((:garrow_uint_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowUIntArrayBuilder}, guint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowUIntArrayBuilder}, Ptr{guint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint_array_builder_append_null(builder, error)
    ccall((:garrow_uint_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowUIntArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowUIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_int8_array_builder_get_type()
#     ccall((:garrow_int8_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_int8_array_builder_new()
    ccall((:garrow_int8_array_builder_new, libarrowglib), Ptr{GArrowInt8ArrayBuilder}, ())
end

function garrow_int8_array_builder_append(builder, value::gint8, error)
    ccall((:garrow_int8_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowInt8ArrayBuilder}, gint8, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int8_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int8_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowInt8ArrayBuilder}, Ptr{gint8}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int8_array_builder_append_null(builder, error)
    ccall((:garrow_int8_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowInt8ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int8_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int8_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowInt8ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_uint8_array_builder_get_type()
#     ccall((:garrow_uint8_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_uint8_array_builder_new()
    ccall((:garrow_uint8_array_builder_new, libarrowglib), Ptr{GArrowUInt8ArrayBuilder}, ())
end

function garrow_uint8_array_builder_append(builder, value::guint8, error)
    ccall((:garrow_uint8_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, guint8, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint8_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint8_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, Ptr{guint8}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint8_array_builder_append_null(builder, error)
    ccall((:garrow_uint8_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint8_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint8_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_int16_array_builder_get_type()
#     ccall((:garrow_int16_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_int16_array_builder_new()
    ccall((:garrow_int16_array_builder_new, libarrowglib), Ptr{GArrowInt16ArrayBuilder}, ())
end

function garrow_int16_array_builder_append(builder, value::gint16, error)
    ccall((:garrow_int16_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowInt16ArrayBuilder}, gint16, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int16_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int16_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowInt16ArrayBuilder}, Ptr{gint16}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int16_array_builder_append_null(builder, error)
    ccall((:garrow_int16_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowInt16ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int16_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int16_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowInt16ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_uint16_array_builder_get_type()
#     ccall((:garrow_uint16_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_uint16_array_builder_new()
    ccall((:garrow_uint16_array_builder_new, libarrowglib), Ptr{GArrowUInt16ArrayBuilder}, ())
end

function garrow_uint16_array_builder_append(builder, value::guint16, error)
    ccall((:garrow_uint16_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, guint16, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint16_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint16_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, Ptr{guint16}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint16_array_builder_append_null(builder, error)
    ccall((:garrow_uint16_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint16_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint16_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_int32_array_builder_get_type()
#     ccall((:garrow_int32_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_int32_array_builder_new()
    ccall((:garrow_int32_array_builder_new, libarrowglib), Ptr{GArrowInt32ArrayBuilder}, ())
end

function garrow_int32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_int32_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowInt32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int32_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowInt32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int32_array_builder_append_null(builder, error)
    ccall((:garrow_int32_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowInt32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int32_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowInt32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_uint32_array_builder_get_type()
#     ccall((:garrow_uint32_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_uint32_array_builder_new()
    ccall((:garrow_uint32_array_builder_new, libarrowglib), Ptr{GArrowUInt32ArrayBuilder}, ())
end

function garrow_uint32_array_builder_append(builder, value::guint32, error)
    ccall((:garrow_uint32_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, guint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint32_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, Ptr{guint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint32_array_builder_append_null(builder, error)
    ccall((:garrow_uint32_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint32_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_int64_array_builder_get_type()
#     ccall((:garrow_int64_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_int64_array_builder_new()
    ccall((:garrow_int64_array_builder_new, libarrowglib), Ptr{GArrowInt64ArrayBuilder}, ())
end

function garrow_int64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_int64_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int64_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowInt64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int64_array_builder_append_null(builder, error)
    ccall((:garrow_int64_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowInt64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int64_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_uint64_array_builder_get_type()
#     ccall((:garrow_uint64_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_uint64_array_builder_new()
    ccall((:garrow_uint64_array_builder_new, libarrowglib), Ptr{GArrowUInt64ArrayBuilder}, ())
end

function garrow_uint64_array_builder_append(builder, value::guint64, error)
    ccall((:garrow_uint64_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, guint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint64_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, Ptr{guint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint64_array_builder_append_null(builder, error)
    ccall((:garrow_uint64_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint64_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_float_array_builder_get_type()
#     ccall((:garrow_float_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_float_array_builder_new()
    ccall((:garrow_float_array_builder_new, libarrowglib), Ptr{GArrowFloatArrayBuilder}, ())
end

function garrow_float_array_builder_append(builder, value::gfloat, error)
    ccall((:garrow_float_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowFloatArrayBuilder}, gfloat, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_float_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_float_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowFloatArrayBuilder}, Ptr{gfloat}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_float_array_builder_append_null(builder, error)
    ccall((:garrow_float_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowFloatArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_float_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_float_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowFloatArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_double_array_builder_get_type()
#     ccall((:garrow_double_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_double_array_builder_new()
    ccall((:garrow_double_array_builder_new, libarrowglib), Ptr{GArrowDoubleArrayBuilder}, ())
end

function garrow_double_array_builder_append(builder, value::gdouble, error)
    ccall((:garrow_double_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowDoubleArrayBuilder}, gdouble, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_double_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_double_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowDoubleArrayBuilder}, Ptr{gdouble}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_double_array_builder_append_null(builder, error)
    ccall((:garrow_double_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowDoubleArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_double_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_double_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowDoubleArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_binary_array_builder_get_type()
#     ccall((:garrow_binary_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_binary_array_builder_new()
    ccall((:garrow_binary_array_builder_new, libarrowglib), Ptr{GArrowBinaryArrayBuilder}, ())
end

function garrow_binary_array_builder_append(builder, value, length::gint32, error)
    ccall((:garrow_binary_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowBinaryArrayBuilder}, Ptr{guint8}, gint32, Ptr{Ptr{GError}}), builder, value, length, error)
end

function garrow_binary_array_builder_append_null(builder, error)
    ccall((:garrow_binary_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowBinaryArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

# function garrow_string_array_builder_get_type()
#     ccall((:garrow_string_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_string_array_builder_new()
    ccall((:garrow_string_array_builder_new, libarrowglib), Ptr{GArrowStringArrayBuilder}, ())
end

function garrow_string_array_builder_append(builder, value, error)
    ccall((:garrow_string_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowStringArrayBuilder}, Ptr{gchar}, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_string_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_string_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowStringArrayBuilder}, Ptr{Ptr{gchar}}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

# function garrow_date32_array_builder_get_type()
#     ccall((:garrow_date32_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_date32_array_builder_new()
    ccall((:garrow_date32_array_builder_new, libarrowglib), Ptr{GArrowDate32ArrayBuilder}, ())
end

function garrow_date32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_date32_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowDate32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_date32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_date32_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowDate32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_date32_array_builder_append_null(builder, error)
    ccall((:garrow_date32_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowDate32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_date32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_date32_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowDate32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_date64_array_builder_get_type()
#     ccall((:garrow_date64_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_date64_array_builder_new()
    ccall((:garrow_date64_array_builder_new, libarrowglib), Ptr{GArrowDate64ArrayBuilder}, ())
end

function garrow_date64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_date64_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowDate64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_date64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_date64_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowDate64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_date64_array_builder_append_null(builder, error)
    ccall((:garrow_date64_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowDate64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_date64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_date64_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowDate64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_timestamp_array_builder_get_type()
#     ccall((:garrow_timestamp_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_timestamp_array_builder_new(data_type)
    ccall((:garrow_timestamp_array_builder_new, libarrowglib), Ptr{GArrowTimestampArrayBuilder}, (Ptr{GArrowTimestampDataType},), data_type)
end

function garrow_timestamp_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_timestamp_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowTimestampArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_timestamp_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_timestamp_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowTimestampArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_timestamp_array_builder_append_null(builder, error)
    ccall((:garrow_timestamp_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowTimestampArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_timestamp_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_timestamp_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowTimestampArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_time32_array_builder_get_type()
#     ccall((:garrow_time32_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_time32_array_builder_new(data_type)
    ccall((:garrow_time32_array_builder_new, libarrowglib), Ptr{GArrowTime32ArrayBuilder}, (Ptr{GArrowTime32DataType},), data_type)
end

function garrow_time32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_time32_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowTime32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_time32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_time32_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowTime32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_time32_array_builder_append_null(builder, error)
    ccall((:garrow_time32_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowTime32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_time32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_time32_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowTime32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_time64_array_builder_get_type()
#     ccall((:garrow_time64_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_time64_array_builder_new(data_type)
    ccall((:garrow_time64_array_builder_new, libarrowglib), Ptr{GArrowTime64ArrayBuilder}, (Ptr{GArrowTime64DataType},), data_type)
end

function garrow_time64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_time64_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowTime64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_time64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_time64_array_builder_append_values, libarrowglib), gboolean, (Ptr{GArrowTime64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_time64_array_builder_append_null(builder, error)
    ccall((:garrow_time64_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowTime64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_time64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_time64_array_builder_append_nulls, libarrowglib), gboolean, (Ptr{GArrowTime64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

# function garrow_list_array_builder_get_type()
#     ccall((:garrow_list_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_list_array_builder_new(data_type, error)
    ccall((:garrow_list_array_builder_new, libarrowglib), Ptr{GArrowListArrayBuilder}, (Ptr{GArrowListDataType}, Ptr{Ptr{GError}}), data_type, error)
end

function garrow_list_array_builder_append(builder, error)
    ccall((:garrow_list_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowListArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_list_array_builder_append_null(builder, error)
    ccall((:garrow_list_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowListArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_list_array_builder_get_value_builder(builder)
    ccall((:garrow_list_array_builder_get_value_builder, libarrowglib), Ptr{GArrowArrayBuilder}, (Ptr{GArrowListArrayBuilder},), builder)
end

# function garrow_struct_array_builder_get_type()
#     ccall((:garrow_struct_array_builder_get_type, libarrowglib), GType, ())
# end

function garrow_struct_array_builder_new(data_type, error)
    ccall((:garrow_struct_array_builder_new, libarrowglib), Ptr{GArrowStructArrayBuilder}, (Ptr{GArrowStructDataType}, Ptr{Ptr{GError}}), data_type, error)
end

function garrow_struct_array_builder_append(builder, error)
    ccall((:garrow_struct_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowStructArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_struct_array_builder_append_null(builder, error)
    ccall((:garrow_struct_array_builder_append_null, libarrowglib), gboolean, (Ptr{GArrowStructArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_struct_array_builder_get_field_builder(builder, i::gint)
    ccall((:garrow_struct_array_builder_get_field_builder, libarrowglib), Ptr{GArrowArrayBuilder}, (Ptr{GArrowStructArrayBuilder}, gint), builder, i)
end

function garrow_struct_array_builder_get_field_builders(builder)
    ccall((:garrow_struct_array_builder_get_field_builders, libarrowglib), Ptr{GList}, (Ptr{GArrowStructArrayBuilder},), builder)
end

# function garrow_decimal128_array_builder_get_type()
#     ccall((:garrow_decimal128_array_builder_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDecimal128ArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128ArrayBuilder, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDecimal128ArrayBuilder}},), _ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER, libarrowglib), Ptr{GArrowDecimal128ArrayBuilder}, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER_CLASS, libarrowglib), Ptr{GArrowDecimal128ArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_BUILDER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_BUILDER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER_GET_CLASS, libarrowglib), Ptr{GArrowDecimal128ArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_builder_new(data_type)
    ccall((:garrow_decimal128_array_builder_new, libarrowglib), Ptr{GArrowDecimal128ArrayBuilder}, (Ptr{GArrowDecimalDataType},), data_type)
end

function garrow_decimal128_array_builder_append(builder, value, error)
    ccall((:garrow_decimal128_array_builder_append, libarrowglib), gboolean, (Ptr{GArrowDecimal128ArrayBuilder}, Ptr{GArrowDecimal128}, Ptr{Ptr{GError}}), builder, value, error)
end
