# Julia wrapper for header: array-builder.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_array_builder_get_type()
    ccall((:garrow_array_builder_get_type, array-builder), GType, ())
end

function glib_autoptr_cleanup_GArrowArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowArrayBuilder, array-builder), Cvoid, (Ptr{Ptr{GArrowArrayBuilder}},), _ptr)
end

function GARROW_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER, array-builder), Ptr{GArrowArrayBuilder}, (gpointer,), ptr)
end

function GARROW_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER_CLASS, array-builder), Ptr{GArrowArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_BUILDER, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_BUILDER_CLASS, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_BUILDER_GET_CLASS, array-builder), Ptr{GArrowArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_array_builder_release_ownership(builder)
    ccall((:garrow_array_builder_release_ownership, array-builder), Cvoid, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_get_value_data_type(builder)
    ccall((:garrow_array_builder_get_value_data_type, array-builder), Ptr{GArrowDataType}, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_get_value_type(builder)
    ccall((:garrow_array_builder_get_value_type, array-builder), GArrowType, (Ptr{GArrowArrayBuilder},), builder)
end

function garrow_array_builder_finish(builder, error)
    ccall((:garrow_array_builder_finish, array-builder), Ptr{GArrowArray}, (Ptr{GArrowArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_boolean_array_builder_get_type()
    ccall((:garrow_boolean_array_builder_get_type, array-builder), GType, ())
end

function garrow_boolean_array_builder_new()
    ccall((:garrow_boolean_array_builder_new, array-builder), Ptr{GArrowBooleanArrayBuilder}, ())
end

function garrow_boolean_array_builder_append(builder, value::gboolean, error)
    ccall((:garrow_boolean_array_builder_append, array-builder), gboolean, (Ptr{GArrowBooleanArrayBuilder}, gboolean, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_boolean_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_boolean_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowBooleanArrayBuilder}, Ptr{gboolean}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_boolean_array_builder_append_null(builder, error)
    ccall((:garrow_boolean_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowBooleanArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_boolean_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_boolean_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowBooleanArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_int_array_builder_get_type()
    ccall((:garrow_int_array_builder_get_type, array-builder), GType, ())
end

function garrow_int_array_builder_new()
    ccall((:garrow_int_array_builder_new, array-builder), Ptr{GArrowIntArrayBuilder}, ())
end

function garrow_int_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_int_array_builder_append, array-builder), gboolean, (Ptr{GArrowIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowIntArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int_array_builder_append_null(builder, error)
    ccall((:garrow_int_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowIntArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_uint_array_builder_get_type()
    ccall((:garrow_uint_array_builder_get_type, array-builder), GType, ())
end

function glib_autoptr_cleanup_GArrowUIntArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUIntArrayBuilder, array-builder), Cvoid, (Ptr{Ptr{GArrowUIntArrayBuilder}},), _ptr)
end

function GARROW_UINT_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER, array-builder), Ptr{GArrowUIntArrayBuilder}, (gpointer,), ptr)
end

function GARROW_UINT_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER_CLASS, array-builder), Ptr{GArrowUIntArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_UINT_ARRAY_BUILDER, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT_ARRAY_BUILDER_CLASS, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_UINT_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT_ARRAY_BUILDER_GET_CLASS, array-builder), Ptr{GArrowUIntArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_uint_array_builder_new()
    ccall((:garrow_uint_array_builder_new, array-builder), Ptr{GArrowUIntArrayBuilder}, ())
end

function garrow_uint_array_builder_append(builder, value::guint64, error)
    ccall((:garrow_uint_array_builder_append, array-builder), gboolean, (Ptr{GArrowUIntArrayBuilder}, guint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowUIntArrayBuilder}, Ptr{guint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint_array_builder_append_null(builder, error)
    ccall((:garrow_uint_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowUIntArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowUIntArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_int8_array_builder_get_type()
    ccall((:garrow_int8_array_builder_get_type, array-builder), GType, ())
end

function garrow_int8_array_builder_new()
    ccall((:garrow_int8_array_builder_new, array-builder), Ptr{GArrowInt8ArrayBuilder}, ())
end

function garrow_int8_array_builder_append(builder, value::gint8, error)
    ccall((:garrow_int8_array_builder_append, array-builder), gboolean, (Ptr{GArrowInt8ArrayBuilder}, gint8, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int8_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int8_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowInt8ArrayBuilder}, Ptr{gint8}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int8_array_builder_append_null(builder, error)
    ccall((:garrow_int8_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowInt8ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int8_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int8_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowInt8ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_uint8_array_builder_get_type()
    ccall((:garrow_uint8_array_builder_get_type, array-builder), GType, ())
end

function garrow_uint8_array_builder_new()
    ccall((:garrow_uint8_array_builder_new, array-builder), Ptr{GArrowUInt8ArrayBuilder}, ())
end

function garrow_uint8_array_builder_append(builder, value::guint8, error)
    ccall((:garrow_uint8_array_builder_append, array-builder), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, guint8, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint8_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint8_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, Ptr{guint8}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint8_array_builder_append_null(builder, error)
    ccall((:garrow_uint8_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint8_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint8_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowUInt8ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_int16_array_builder_get_type()
    ccall((:garrow_int16_array_builder_get_type, array-builder), GType, ())
end

function garrow_int16_array_builder_new()
    ccall((:garrow_int16_array_builder_new, array-builder), Ptr{GArrowInt16ArrayBuilder}, ())
end

function garrow_int16_array_builder_append(builder, value::gint16, error)
    ccall((:garrow_int16_array_builder_append, array-builder), gboolean, (Ptr{GArrowInt16ArrayBuilder}, gint16, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int16_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int16_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowInt16ArrayBuilder}, Ptr{gint16}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int16_array_builder_append_null(builder, error)
    ccall((:garrow_int16_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowInt16ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int16_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int16_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowInt16ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_uint16_array_builder_get_type()
    ccall((:garrow_uint16_array_builder_get_type, array-builder), GType, ())
end

function garrow_uint16_array_builder_new()
    ccall((:garrow_uint16_array_builder_new, array-builder), Ptr{GArrowUInt16ArrayBuilder}, ())
end

function garrow_uint16_array_builder_append(builder, value::guint16, error)
    ccall((:garrow_uint16_array_builder_append, array-builder), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, guint16, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint16_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint16_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, Ptr{guint16}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint16_array_builder_append_null(builder, error)
    ccall((:garrow_uint16_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint16_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint16_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowUInt16ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_int32_array_builder_get_type()
    ccall((:garrow_int32_array_builder_get_type, array-builder), GType, ())
end

function garrow_int32_array_builder_new()
    ccall((:garrow_int32_array_builder_new, array-builder), Ptr{GArrowInt32ArrayBuilder}, ())
end

function garrow_int32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_int32_array_builder_append, array-builder), gboolean, (Ptr{GArrowInt32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int32_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowInt32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int32_array_builder_append_null(builder, error)
    ccall((:garrow_int32_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowInt32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int32_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowInt32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_uint32_array_builder_get_type()
    ccall((:garrow_uint32_array_builder_get_type, array-builder), GType, ())
end

function garrow_uint32_array_builder_new()
    ccall((:garrow_uint32_array_builder_new, array-builder), Ptr{GArrowUInt32ArrayBuilder}, ())
end

function garrow_uint32_array_builder_append(builder, value::guint32, error)
    ccall((:garrow_uint32_array_builder_append, array-builder), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, guint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint32_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, Ptr{guint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint32_array_builder_append_null(builder, error)
    ccall((:garrow_uint32_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint32_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowUInt32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_int64_array_builder_get_type()
    ccall((:garrow_int64_array_builder_get_type, array-builder), GType, ())
end

function garrow_int64_array_builder_new()
    ccall((:garrow_int64_array_builder_new, array-builder), Ptr{GArrowInt64ArrayBuilder}, ())
end

function garrow_int64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_int64_array_builder_append, array-builder), gboolean, (Ptr{GArrowInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_int64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_int64_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowInt64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_int64_array_builder_append_null(builder, error)
    ccall((:garrow_int64_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowInt64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_int64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_int64_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_uint64_array_builder_get_type()
    ccall((:garrow_uint64_array_builder_get_type, array-builder), GType, ())
end

function garrow_uint64_array_builder_new()
    ccall((:garrow_uint64_array_builder_new, array-builder), Ptr{GArrowUInt64ArrayBuilder}, ())
end

function garrow_uint64_array_builder_append(builder, value::guint64, error)
    ccall((:garrow_uint64_array_builder_append, array-builder), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, guint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_uint64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_uint64_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, Ptr{guint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_uint64_array_builder_append_null(builder, error)
    ccall((:garrow_uint64_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_uint64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_uint64_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowUInt64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_float_array_builder_get_type()
    ccall((:garrow_float_array_builder_get_type, array-builder), GType, ())
end

function garrow_float_array_builder_new()
    ccall((:garrow_float_array_builder_new, array-builder), Ptr{GArrowFloatArrayBuilder}, ())
end

function garrow_float_array_builder_append(builder, value::gfloat, error)
    ccall((:garrow_float_array_builder_append, array-builder), gboolean, (Ptr{GArrowFloatArrayBuilder}, gfloat, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_float_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_float_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowFloatArrayBuilder}, Ptr{gfloat}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_float_array_builder_append_null(builder, error)
    ccall((:garrow_float_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowFloatArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_float_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_float_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowFloatArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_double_array_builder_get_type()
    ccall((:garrow_double_array_builder_get_type, array-builder), GType, ())
end

function garrow_double_array_builder_new()
    ccall((:garrow_double_array_builder_new, array-builder), Ptr{GArrowDoubleArrayBuilder}, ())
end

function garrow_double_array_builder_append(builder, value::gdouble, error)
    ccall((:garrow_double_array_builder_append, array-builder), gboolean, (Ptr{GArrowDoubleArrayBuilder}, gdouble, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_double_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_double_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowDoubleArrayBuilder}, Ptr{gdouble}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_double_array_builder_append_null(builder, error)
    ccall((:garrow_double_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowDoubleArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_double_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_double_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowDoubleArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_binary_array_builder_get_type()
    ccall((:garrow_binary_array_builder_get_type, array-builder), GType, ())
end

function garrow_binary_array_builder_new()
    ccall((:garrow_binary_array_builder_new, array-builder), Ptr{GArrowBinaryArrayBuilder}, ())
end

function garrow_binary_array_builder_append(builder, value, length::gint32, error)
    ccall((:garrow_binary_array_builder_append, array-builder), gboolean, (Ptr{GArrowBinaryArrayBuilder}, Ptr{guint8}, gint32, Ptr{Ptr{GError}}), builder, value, length, error)
end

function garrow_binary_array_builder_append_null(builder, error)
    ccall((:garrow_binary_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowBinaryArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_string_array_builder_get_type()
    ccall((:garrow_string_array_builder_get_type, array-builder), GType, ())
end

function garrow_string_array_builder_new()
    ccall((:garrow_string_array_builder_new, array-builder), Ptr{GArrowStringArrayBuilder}, ())
end

function garrow_string_array_builder_append(builder, value, error)
    ccall((:garrow_string_array_builder_append, array-builder), gboolean, (Ptr{GArrowStringArrayBuilder}, Ptr{gchar}, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_string_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_string_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowStringArrayBuilder}, Ptr{Ptr{gchar}}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_date32_array_builder_get_type()
    ccall((:garrow_date32_array_builder_get_type, array-builder), GType, ())
end

function garrow_date32_array_builder_new()
    ccall((:garrow_date32_array_builder_new, array-builder), Ptr{GArrowDate32ArrayBuilder}, ())
end

function garrow_date32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_date32_array_builder_append, array-builder), gboolean, (Ptr{GArrowDate32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_date32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_date32_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowDate32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_date32_array_builder_append_null(builder, error)
    ccall((:garrow_date32_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowDate32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_date32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_date32_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowDate32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_date64_array_builder_get_type()
    ccall((:garrow_date64_array_builder_get_type, array-builder), GType, ())
end

function garrow_date64_array_builder_new()
    ccall((:garrow_date64_array_builder_new, array-builder), Ptr{GArrowDate64ArrayBuilder}, ())
end

function garrow_date64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_date64_array_builder_append, array-builder), gboolean, (Ptr{GArrowDate64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_date64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_date64_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowDate64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_date64_array_builder_append_null(builder, error)
    ccall((:garrow_date64_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowDate64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_date64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_date64_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowDate64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_timestamp_array_builder_get_type()
    ccall((:garrow_timestamp_array_builder_get_type, array-builder), GType, ())
end

function garrow_timestamp_array_builder_new(data_type)
    ccall((:garrow_timestamp_array_builder_new, array-builder), Ptr{GArrowTimestampArrayBuilder}, (Ptr{GArrowTimestampDataType},), data_type)
end

function garrow_timestamp_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_timestamp_array_builder_append, array-builder), gboolean, (Ptr{GArrowTimestampArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_timestamp_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_timestamp_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowTimestampArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_timestamp_array_builder_append_null(builder, error)
    ccall((:garrow_timestamp_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowTimestampArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_timestamp_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_timestamp_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowTimestampArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_time32_array_builder_get_type()
    ccall((:garrow_time32_array_builder_get_type, array-builder), GType, ())
end

function garrow_time32_array_builder_new(data_type)
    ccall((:garrow_time32_array_builder_new, array-builder), Ptr{GArrowTime32ArrayBuilder}, (Ptr{GArrowTime32DataType},), data_type)
end

function garrow_time32_array_builder_append(builder, value::gint32, error)
    ccall((:garrow_time32_array_builder_append, array-builder), gboolean, (Ptr{GArrowTime32ArrayBuilder}, gint32, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_time32_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_time32_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowTime32ArrayBuilder}, Ptr{gint32}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_time32_array_builder_append_null(builder, error)
    ccall((:garrow_time32_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowTime32ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_time32_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_time32_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowTime32ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_time64_array_builder_get_type()
    ccall((:garrow_time64_array_builder_get_type, array-builder), GType, ())
end

function garrow_time64_array_builder_new(data_type)
    ccall((:garrow_time64_array_builder_new, array-builder), Ptr{GArrowTime64ArrayBuilder}, (Ptr{GArrowTime64DataType},), data_type)
end

function garrow_time64_array_builder_append(builder, value::gint64, error)
    ccall((:garrow_time64_array_builder_append, array-builder), gboolean, (Ptr{GArrowTime64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, value, error)
end

function garrow_time64_array_builder_append_values(builder, values, values_length::gint64, is_valids, is_valids_length::gint64, error)
    ccall((:garrow_time64_array_builder_append_values, array-builder), gboolean, (Ptr{GArrowTime64ArrayBuilder}, Ptr{gint64}, gint64, Ptr{gboolean}, gint64, Ptr{Ptr{GError}}), builder, values, values_length, is_valids, is_valids_length, error)
end

function garrow_time64_array_builder_append_null(builder, error)
    ccall((:garrow_time64_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowTime64ArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_time64_array_builder_append_nulls(builder, n::gint64, error)
    ccall((:garrow_time64_array_builder_append_nulls, array-builder), gboolean, (Ptr{GArrowTime64ArrayBuilder}, gint64, Ptr{Ptr{GError}}), builder, n, error)
end

function garrow_list_array_builder_get_type()
    ccall((:garrow_list_array_builder_get_type, array-builder), GType, ())
end

function garrow_list_array_builder_new(data_type, error)
    ccall((:garrow_list_array_builder_new, array-builder), Ptr{GArrowListArrayBuilder}, (Ptr{GArrowListDataType}, Ptr{Ptr{GError}}), data_type, error)
end

function garrow_list_array_builder_append(builder, error)
    ccall((:garrow_list_array_builder_append, array-builder), gboolean, (Ptr{GArrowListArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_list_array_builder_append_null(builder, error)
    ccall((:garrow_list_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowListArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_list_array_builder_get_value_builder(builder)
    ccall((:garrow_list_array_builder_get_value_builder, array-builder), Ptr{GArrowArrayBuilder}, (Ptr{GArrowListArrayBuilder},), builder)
end

function garrow_struct_array_builder_get_type()
    ccall((:garrow_struct_array_builder_get_type, array-builder), GType, ())
end

function garrow_struct_array_builder_new(data_type, error)
    ccall((:garrow_struct_array_builder_new, array-builder), Ptr{GArrowStructArrayBuilder}, (Ptr{GArrowStructDataType}, Ptr{Ptr{GError}}), data_type, error)
end

function garrow_struct_array_builder_append(builder, error)
    ccall((:garrow_struct_array_builder_append, array-builder), gboolean, (Ptr{GArrowStructArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_struct_array_builder_append_null(builder, error)
    ccall((:garrow_struct_array_builder_append_null, array-builder), gboolean, (Ptr{GArrowStructArrayBuilder}, Ptr{Ptr{GError}}), builder, error)
end

function garrow_struct_array_builder_get_field_builder(builder, i::gint)
    ccall((:garrow_struct_array_builder_get_field_builder, array-builder), Ptr{GArrowArrayBuilder}, (Ptr{GArrowStructArrayBuilder}, gint), builder, i)
end

function garrow_struct_array_builder_get_field_builders(builder)
    ccall((:garrow_struct_array_builder_get_field_builders, array-builder), Ptr{GList}, (Ptr{GArrowStructArrayBuilder},), builder)
end

function garrow_decimal128_array_builder_get_type()
    ccall((:garrow_decimal128_array_builder_get_type, array-builder), GType, ())
end

function glib_autoptr_cleanup_GArrowDecimal128ArrayBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128ArrayBuilder, array-builder), Cvoid, (Ptr{Ptr{GArrowDecimal128ArrayBuilder}},), _ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER, array-builder), Ptr{GArrowDecimal128ArrayBuilder}, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER_CLASS, array-builder), Ptr{GArrowDecimal128ArrayBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_BUILDER, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_BUILDER_CLASS, array-builder), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_BUILDER_GET_CLASS, array-builder), Ptr{GArrowDecimal128ArrayBuilderClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_builder_new(data_type)
    ccall((:garrow_decimal128_array_builder_new, array-builder), Ptr{GArrowDecimal128ArrayBuilder}, (Ptr{GArrowDecimalDataType},), data_type)
end

function garrow_decimal128_array_builder_append(builder, value, error)
    ccall((:garrow_decimal128_array_builder_append, array-builder), gboolean, (Ptr{GArrowDecimal128ArrayBuilder}, Ptr{GArrowDecimal128}, Ptr{Ptr{GError}}), builder, value, error)
end
# Julia wrapper for header: array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: arrow-glib.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: metadata-version.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: tensor.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_tensor_get_type()
    ccall((:garrow_tensor_get_type, tensor), GType, ())
end

function garrow_tensor_new(data_type, data, shape, n_dimensions::gsize, strides, n_strides::gsize, dimention_names, n_dimention_names::gsize)
    ccall((:garrow_tensor_new, tensor), Ptr{GArrowTensor}, (Ptr{GArrowDataType}, Ptr{GArrowBuffer}, Ptr{gint64}, gsize, Ptr{gint64}, gsize, Ptr{Ptr{gchar}}, gsize), data_type, data, shape, n_dimensions, strides, n_strides, dimention_names, n_dimention_names)
end

function garrow_tensor_equal(tensor, other_tensor)
    ccall((:garrow_tensor_equal, tensor), gboolean, (Ptr{GArrowTensor}, Ptr{GArrowTensor}), tensor, other_tensor)
end

function garrow_tensor_get_value_data_type(tensor)
    ccall((:garrow_tensor_get_value_data_type, tensor), Ptr{GArrowDataType}, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_value_type(tensor)
    ccall((:garrow_tensor_get_value_type, tensor), GArrowType, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_buffer(tensor)
    ccall((:garrow_tensor_get_buffer, tensor), Ptr{GArrowBuffer}, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_shape(tensor, n_dimensions)
    ccall((:garrow_tensor_get_shape, tensor), Ptr{gint64}, (Ptr{GArrowTensor}, Ptr{gint}), tensor, n_dimensions)
end

function garrow_tensor_get_strides(tensor, n_strides)
    ccall((:garrow_tensor_get_strides, tensor), Ptr{gint64}, (Ptr{GArrowTensor}, Ptr{gint}), tensor, n_strides)
end

function garrow_tensor_get_n_dimensions(tensor)
    ccall((:garrow_tensor_get_n_dimensions, tensor), gint, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_get_dimension_name(tensor, i::gint)
    ccall((:garrow_tensor_get_dimension_name, tensor), Ptr{gchar}, (Ptr{GArrowTensor}, gint), tensor, i)
end

function garrow_tensor_get_size(tensor)
    ccall((:garrow_tensor_get_size, tensor), gint64, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_mutable(tensor)
    ccall((:garrow_tensor_is_mutable, tensor), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_contiguous(tensor)
    ccall((:garrow_tensor_is_contiguous, tensor), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_row_major(tensor)
    ccall((:garrow_tensor_is_row_major, tensor), gboolean, (Ptr{GArrowTensor},), tensor)
end

function garrow_tensor_is_column_major(tensor)
    ccall((:garrow_tensor_is_column_major, tensor), gboolean, (Ptr{GArrowTensor},), tensor)
end
# Julia wrapper for header: basic-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_array_get_type()
    ccall((:garrow_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowArray, basic-array), Cvoid, (Ptr{Ptr{GArrowArray}},), _ptr)
end

function GARROW_ARRAY(ptr::gpointer)
    ccall((:GARROW_ARRAY, basic-array), Ptr{GArrowArray}, (gpointer,), ptr)
end

function GARROW_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_CLASS, basic-array), Ptr{GArrowArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_GET_CLASS, basic-array), Ptr{GArrowArrayClass}, (gpointer,), ptr)
end

function garrow_array_equal(array, other_array)
    ccall((:garrow_array_equal, basic-array), gboolean, (Ptr{GArrowArray}, Ptr{GArrowArray}), array, other_array)
end

function garrow_array_equal_approx(array, other_array)
    ccall((:garrow_array_equal_approx, basic-array), gboolean, (Ptr{GArrowArray}, Ptr{GArrowArray}), array, other_array)
end

function garrow_array_equal_range(array, start_index::gint64, other_array, other_start_index::gint64, end_index::gint64)
    ccall((:garrow_array_equal_range, basic-array), gboolean, (Ptr{GArrowArray}, gint64, Ptr{GArrowArray}, gint64, gint64), array, start_index, other_array, other_start_index, end_index)
end

function garrow_array_is_null(array, i::gint64)
    ccall((:garrow_array_is_null, basic-array), gboolean, (Ptr{GArrowArray}, gint64), array, i)
end

function garrow_array_is_valid(array, i::gint64)
    ccall((:garrow_array_is_valid, basic-array), gboolean, (Ptr{GArrowArray}, gint64), array, i)
end

function garrow_array_get_length(array)
    ccall((:garrow_array_get_length, basic-array), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_offset(array)
    ccall((:garrow_array_get_offset, basic-array), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_n_nulls(array)
    ccall((:garrow_array_get_n_nulls, basic-array), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_null_bitmap(array)
    ccall((:garrow_array_get_null_bitmap, basic-array), Ptr{GArrowBuffer}, (Ptr{GArrowArray},), array)
end

function garrow_array_get_value_data_type(array)
    ccall((:garrow_array_get_value_data_type, basic-array), Ptr{GArrowDataType}, (Ptr{GArrowArray},), array)
end

function garrow_array_get_value_type(array)
    ccall((:garrow_array_get_value_type, basic-array), GArrowType, (Ptr{GArrowArray},), array)
end

function garrow_array_slice(array, offset::gint64, length::gint64)
    ccall((:garrow_array_slice, basic-array), Ptr{GArrowArray}, (Ptr{GArrowArray}, gint64, gint64), array, offset, length)
end

function garrow_array_to_string(array, error)
    ccall((:garrow_array_to_string, basic-array), Ptr{gchar}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_array_cast(array, target_data_type, options, error)
    ccall((:garrow_array_cast, basic-array), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{GArrowDataType}, Ptr{GArrowCastOptions}, Ptr{Ptr{GError}}), array, target_data_type, options, error)
end

function garrow_array_unique(array, error)
    ccall((:garrow_array_unique, basic-array), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_array_dictionary_encode(array, error)
    ccall((:garrow_array_dictionary_encode, basic-array), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_null_array_get_type()
    ccall((:garrow_null_array_get_type, basic-array), GType, ())
end

function garrow_null_array_new(length::gint64)
    ccall((:garrow_null_array_new, basic-array), Ptr{GArrowNullArray}, (gint64,), length)
end

function garrow_primitive_array_get_type()
    ccall((:garrow_primitive_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowPrimitiveArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowPrimitiveArray, basic-array), Cvoid, (Ptr{Ptr{GArrowPrimitiveArray}},), _ptr)
end

function GARROW_PRIMITIVE_ARRAY(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY, basic-array), Ptr{GArrowPrimitiveArray}, (gpointer,), ptr)
end

function GARROW_PRIMITIVE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY_CLASS, basic-array), Ptr{GArrowPrimitiveArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_PRIMITIVE_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_PRIMITIVE_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_PRIMITIVE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_PRIMITIVE_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_PRIMITIVE_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY_GET_CLASS, basic-array), Ptr{GArrowPrimitiveArrayClass}, (gpointer,), ptr)
end

function garrow_primitive_array_get_buffer(array)
    ccall((:garrow_primitive_array_get_buffer, basic-array), Ptr{GArrowBuffer}, (Ptr{GArrowPrimitiveArray},), array)
end

function garrow_boolean_array_get_type()
    ccall((:garrow_boolean_array_get_type, basic-array), GType, ())
end

function garrow_boolean_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_boolean_array_new, basic-array), Ptr{GArrowBooleanArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_boolean_array_get_value(array, i::gint64)
    ccall((:garrow_boolean_array_get_value, basic-array), gboolean, (Ptr{GArrowBooleanArray}, gint64), array, i)
end

function garrow_boolean_array_get_values(array, length)
    ccall((:garrow_boolean_array_get_values, basic-array), Ptr{gboolean}, (Ptr{GArrowBooleanArray}, Ptr{gint64}), array, length)
end

function garrow_numeric_array_get_type()
    ccall((:garrow_numeric_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowNumericArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowNumericArray, basic-array), Cvoid, (Ptr{Ptr{GArrowNumericArray}},), _ptr)
end

function GARROW_NUMERIC_ARRAY(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY, basic-array), Ptr{GArrowNumericArray}, (gpointer,), ptr)
end

function GARROW_NUMERIC_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY_CLASS, basic-array), Ptr{GArrowNumericArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_NUMERIC_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY_GET_CLASS, basic-array), Ptr{GArrowNumericArrayClass}, (gpointer,), ptr)
end

function garrow_int8_array_get_type()
    ccall((:garrow_int8_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowInt8Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt8Array, basic-array), Cvoid, (Ptr{Ptr{GArrowInt8Array}},), _ptr)
end

function GARROW_INT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY, basic-array), Ptr{GArrowInt8Array}, (gpointer,), ptr)
end

function GARROW_INT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY_CLASS, basic-array), Ptr{GArrowInt8ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT8_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT8_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_INT8_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY_GET_CLASS, basic-array), Ptr{GArrowInt8ArrayClass}, (gpointer,), ptr)
end

function garrow_int8_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int8_array_new, basic-array), Ptr{GArrowInt8Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int8_array_get_value(array, i::gint64)
    ccall((:garrow_int8_array_get_value, basic-array), gint8, (Ptr{GArrowInt8Array}, gint64), array, i)
end

function garrow_int8_array_get_values(array, length)
    ccall((:garrow_int8_array_get_values, basic-array), Ptr{gint8}, (Ptr{GArrowInt8Array}, Ptr{gint64}), array, length)
end

function garrow_uint8_array_get_type()
    ccall((:garrow_uint8_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt8Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt8Array, basic-array), Cvoid, (Ptr{Ptr{GArrowUInt8Array}},), _ptr)
end

function GARROW_UINT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY, basic-array), Ptr{GArrowUInt8Array}, (gpointer,), ptr)
end

function GARROW_UINT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY_CLASS, basic-array), Ptr{GArrowUInt8ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_UINT8_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY_GET_CLASS, basic-array), Ptr{GArrowUInt8ArrayClass}, (gpointer,), ptr)
end

function garrow_uint8_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint8_array_new, basic-array), Ptr{GArrowUInt8Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint8_array_get_value(array, i::gint64)
    ccall((:garrow_uint8_array_get_value, basic-array), guint8, (Ptr{GArrowUInt8Array}, gint64), array, i)
end

function garrow_uint8_array_get_values(array, length)
    ccall((:garrow_uint8_array_get_values, basic-array), Ptr{guint8}, (Ptr{GArrowUInt8Array}, Ptr{gint64}), array, length)
end

function garrow_int16_array_get_type()
    ccall((:garrow_int16_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowInt16Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt16Array, basic-array), Cvoid, (Ptr{Ptr{GArrowInt16Array}},), _ptr)
end

function GARROW_INT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY, basic-array), Ptr{GArrowInt16Array}, (gpointer,), ptr)
end

function GARROW_INT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY_CLASS, basic-array), Ptr{GArrowInt16ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT16_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT16_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_INT16_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY_GET_CLASS, basic-array), Ptr{GArrowInt16ArrayClass}, (gpointer,), ptr)
end

function garrow_int16_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int16_array_new, basic-array), Ptr{GArrowInt16Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int16_array_get_value(array, i::gint64)
    ccall((:garrow_int16_array_get_value, basic-array), gint16, (Ptr{GArrowInt16Array}, gint64), array, i)
end

function garrow_int16_array_get_values(array, length)
    ccall((:garrow_int16_array_get_values, basic-array), Ptr{gint16}, (Ptr{GArrowInt16Array}, Ptr{gint64}), array, length)
end

function garrow_uint16_array_get_type()
    ccall((:garrow_uint16_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt16Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt16Array, basic-array), Cvoid, (Ptr{Ptr{GArrowUInt16Array}},), _ptr)
end

function GARROW_UINT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY, basic-array), Ptr{GArrowUInt16Array}, (gpointer,), ptr)
end

function GARROW_UINT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY_CLASS, basic-array), Ptr{GArrowUInt16ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_UINT16_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY_GET_CLASS, basic-array), Ptr{GArrowUInt16ArrayClass}, (gpointer,), ptr)
end

function garrow_uint16_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint16_array_new, basic-array), Ptr{GArrowUInt16Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint16_array_get_value(array, i::gint64)
    ccall((:garrow_uint16_array_get_value, basic-array), guint16, (Ptr{GArrowUInt16Array}, gint64), array, i)
end

function garrow_uint16_array_get_values(array, length)
    ccall((:garrow_uint16_array_get_values, basic-array), Ptr{guint16}, (Ptr{GArrowUInt16Array}, Ptr{gint64}), array, length)
end

function garrow_int32_array_get_type()
    ccall((:garrow_int32_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowInt32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt32Array, basic-array), Cvoid, (Ptr{Ptr{GArrowInt32Array}},), _ptr)
end

function GARROW_INT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY, basic-array), Ptr{GArrowInt32Array}, (gpointer,), ptr)
end

function GARROW_INT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY_CLASS, basic-array), Ptr{GArrowInt32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT32_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT32_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_INT32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY_GET_CLASS, basic-array), Ptr{GArrowInt32ArrayClass}, (gpointer,), ptr)
end

function garrow_int32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int32_array_new, basic-array), Ptr{GArrowInt32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int32_array_get_value(array, i::gint64)
    ccall((:garrow_int32_array_get_value, basic-array), gint32, (Ptr{GArrowInt32Array}, gint64), array, i)
end

function garrow_int32_array_get_values(array, length)
    ccall((:garrow_int32_array_get_values, basic-array), Ptr{gint32}, (Ptr{GArrowInt32Array}, Ptr{gint64}), array, length)
end

function garrow_uint32_array_get_type()
    ccall((:garrow_uint32_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt32Array, basic-array), Cvoid, (Ptr{Ptr{GArrowUInt32Array}},), _ptr)
end

function GARROW_UINT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY, basic-array), Ptr{GArrowUInt32Array}, (gpointer,), ptr)
end

function GARROW_UINT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY_CLASS, basic-array), Ptr{GArrowUInt32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_UINT32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY_GET_CLASS, basic-array), Ptr{GArrowUInt32ArrayClass}, (gpointer,), ptr)
end

function garrow_uint32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint32_array_new, basic-array), Ptr{GArrowUInt32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint32_array_get_value(array, i::gint64)
    ccall((:garrow_uint32_array_get_value, basic-array), guint32, (Ptr{GArrowUInt32Array}, gint64), array, i)
end

function garrow_uint32_array_get_values(array, length)
    ccall((:garrow_uint32_array_get_values, basic-array), Ptr{guint32}, (Ptr{GArrowUInt32Array}, Ptr{gint64}), array, length)
end

function garrow_int64_array_get_type()
    ccall((:garrow_int64_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowInt64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt64Array, basic-array), Cvoid, (Ptr{Ptr{GArrowInt64Array}},), _ptr)
end

function GARROW_INT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY, basic-array), Ptr{GArrowInt64Array}, (gpointer,), ptr)
end

function GARROW_INT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY_CLASS, basic-array), Ptr{GArrowInt64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT64_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT64_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_INT64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY_GET_CLASS, basic-array), Ptr{GArrowInt64ArrayClass}, (gpointer,), ptr)
end

function garrow_int64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int64_array_new, basic-array), Ptr{GArrowInt64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int64_array_get_value(array, i::gint64)
    ccall((:garrow_int64_array_get_value, basic-array), gint64, (Ptr{GArrowInt64Array}, gint64), array, i)
end

function garrow_int64_array_get_values(array, length)
    ccall((:garrow_int64_array_get_values, basic-array), Ptr{gint64}, (Ptr{GArrowInt64Array}, Ptr{gint64}), array, length)
end

function garrow_uint64_array_get_type()
    ccall((:garrow_uint64_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt64Array, basic-array), Cvoid, (Ptr{Ptr{GArrowUInt64Array}},), _ptr)
end

function GARROW_UINT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY, basic-array), Ptr{GArrowUInt64Array}, (gpointer,), ptr)
end

function GARROW_UINT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY_CLASS, basic-array), Ptr{GArrowUInt64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_UINT64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY_GET_CLASS, basic-array), Ptr{GArrowUInt64ArrayClass}, (gpointer,), ptr)
end

function garrow_uint64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint64_array_new, basic-array), Ptr{GArrowUInt64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint64_array_get_value(array, i::gint64)
    ccall((:garrow_uint64_array_get_value, basic-array), guint64, (Ptr{GArrowUInt64Array}, gint64), array, i)
end

function garrow_uint64_array_get_values(array, length)
    ccall((:garrow_uint64_array_get_values, basic-array), Ptr{guint64}, (Ptr{GArrowUInt64Array}, Ptr{gint64}), array, length)
end

function garrow_float_array_get_type()
    ccall((:garrow_float_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowFloatArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatArray, basic-array), Cvoid, (Ptr{Ptr{GArrowFloatArray}},), _ptr)
end

function GARROW_FLOAT_ARRAY(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY, basic-array), Ptr{GArrowFloatArray}, (gpointer,), ptr)
end

function GARROW_FLOAT_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY_CLASS, basic-array), Ptr{GArrowFloatArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_FLOAT_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY_GET_CLASS, basic-array), Ptr{GArrowFloatArrayClass}, (gpointer,), ptr)
end

function garrow_float_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_float_array_new, basic-array), Ptr{GArrowFloatArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_float_array_get_value(array, i::gint64)
    ccall((:garrow_float_array_get_value, basic-array), gfloat, (Ptr{GArrowFloatArray}, gint64), array, i)
end

function garrow_float_array_get_values(array, length)
    ccall((:garrow_float_array_get_values, basic-array), Ptr{gfloat}, (Ptr{GArrowFloatArray}, Ptr{gint64}), array, length)
end

function garrow_double_array_get_type()
    ccall((:garrow_double_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowDoubleArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDoubleArray, basic-array), Cvoid, (Ptr{Ptr{GArrowDoubleArray}},), _ptr)
end

function GARROW_DOUBLE_ARRAY(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY, basic-array), Ptr{GArrowDoubleArray}, (gpointer,), ptr)
end

function GARROW_DOUBLE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY_CLASS, basic-array), Ptr{GArrowDoubleArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_DOUBLE_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY_GET_CLASS, basic-array), Ptr{GArrowDoubleArrayClass}, (gpointer,), ptr)
end

function garrow_double_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_double_array_new, basic-array), Ptr{GArrowDoubleArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_double_array_get_value(array, i::gint64)
    ccall((:garrow_double_array_get_value, basic-array), gdouble, (Ptr{GArrowDoubleArray}, gint64), array, i)
end

function garrow_double_array_get_values(array, length)
    ccall((:garrow_double_array_get_values, basic-array), Ptr{gdouble}, (Ptr{GArrowDoubleArray}, Ptr{gint64}), array, length)
end

function garrow_binary_array_get_type()
    ccall((:garrow_binary_array_get_type, basic-array), GType, ())
end

function garrow_binary_array_new(length::gint64, value_offsets, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_binary_array_new, basic-array), Ptr{GArrowBinaryArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, value_offsets, data, null_bitmap, n_nulls)
end

function garrow_binary_array_get_value(array, i::gint64)
    ccall((:garrow_binary_array_get_value, basic-array), Ptr{GBytes}, (Ptr{GArrowBinaryArray}, gint64), array, i)
end

function garrow_binary_array_get_buffer(array)
    ccall((:garrow_binary_array_get_buffer, basic-array), Ptr{GArrowBuffer}, (Ptr{GArrowBinaryArray},), array)
end

function garrow_binary_array_get_offsets_buffer(array)
    ccall((:garrow_binary_array_get_offsets_buffer, basic-array), Ptr{GArrowBuffer}, (Ptr{GArrowBinaryArray},), array)
end

function garrow_string_array_get_type()
    ccall((:garrow_string_array_get_type, basic-array), GType, ())
end

function garrow_string_array_new(length::gint64, value_offsets, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_string_array_new, basic-array), Ptr{GArrowStringArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, value_offsets, data, null_bitmap, n_nulls)
end

function garrow_string_array_get_string(array, i::gint64)
    ccall((:garrow_string_array_get_string, basic-array), Ptr{gchar}, (Ptr{GArrowStringArray}, gint64), array, i)
end

function garrow_date32_array_get_type()
    ccall((:garrow_date32_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowDate32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDate32Array, basic-array), Cvoid, (Ptr{Ptr{GArrowDate32Array}},), _ptr)
end

function GARROW_DATE32_ARRAY(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY, basic-array), Ptr{GArrowDate32Array}, (gpointer,), ptr)
end

function GARROW_DATE32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY_CLASS, basic-array), Ptr{GArrowDate32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DATE32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DATE32_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATE32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATE32_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_DATE32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY_GET_CLASS, basic-array), Ptr{GArrowDate32ArrayClass}, (gpointer,), ptr)
end

function garrow_date32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_date32_array_new, basic-array), Ptr{GArrowDate32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_date32_array_get_value(array, i::gint64)
    ccall((:garrow_date32_array_get_value, basic-array), gint32, (Ptr{GArrowDate32Array}, gint64), array, i)
end

function garrow_date32_array_get_values(array, length)
    ccall((:garrow_date32_array_get_values, basic-array), Ptr{gint32}, (Ptr{GArrowDate32Array}, Ptr{gint64}), array, length)
end

function garrow_date64_array_get_type()
    ccall((:garrow_date64_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowDate64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDate64Array, basic-array), Cvoid, (Ptr{Ptr{GArrowDate64Array}},), _ptr)
end

function GARROW_DATE64_ARRAY(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY, basic-array), Ptr{GArrowDate64Array}, (gpointer,), ptr)
end

function GARROW_DATE64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY_CLASS, basic-array), Ptr{GArrowDate64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DATE64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DATE64_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATE64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATE64_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_DATE64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY_GET_CLASS, basic-array), Ptr{GArrowDate64ArrayClass}, (gpointer,), ptr)
end

function garrow_date64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_date64_array_new, basic-array), Ptr{GArrowDate64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_date64_array_get_value(array, i::gint64)
    ccall((:garrow_date64_array_get_value, basic-array), gint64, (Ptr{GArrowDate64Array}, gint64), array, i)
end

function garrow_date64_array_get_values(array, length)
    ccall((:garrow_date64_array_get_values, basic-array), Ptr{gint64}, (Ptr{GArrowDate64Array}, Ptr{gint64}), array, length)
end

function garrow_timestamp_array_get_type()
    ccall((:garrow_timestamp_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowTimestampArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTimestampArray, basic-array), Cvoid, (Ptr{Ptr{GArrowTimestampArray}},), _ptr)
end

function GARROW_TIMESTAMP_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY, basic-array), Ptr{GArrowTimestampArray}, (gpointer,), ptr)
end

function GARROW_TIMESTAMP_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY_CLASS, basic-array), Ptr{GArrowTimestampArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIMESTAMP_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIMESTAMP_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIMESTAMP_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIMESTAMP_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_TIMESTAMP_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY_GET_CLASS, basic-array), Ptr{GArrowTimestampArrayClass}, (gpointer,), ptr)
end

function garrow_timestamp_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_timestamp_array_new, basic-array), Ptr{GArrowTimestampArray}, (Ptr{GArrowTimestampDataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_timestamp_array_get_value(array, i::gint64)
    ccall((:garrow_timestamp_array_get_value, basic-array), gint64, (Ptr{GArrowTimestampArray}, gint64), array, i)
end

function garrow_timestamp_array_get_values(array, length)
    ccall((:garrow_timestamp_array_get_values, basic-array), Ptr{gint64}, (Ptr{GArrowTimestampArray}, Ptr{gint64}), array, length)
end

function garrow_time32_array_get_type()
    ccall((:garrow_time32_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowTime32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTime32Array, basic-array), Cvoid, (Ptr{Ptr{GArrowTime32Array}},), _ptr)
end

function GARROW_TIME32_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY, basic-array), Ptr{GArrowTime32Array}, (gpointer,), ptr)
end

function GARROW_TIME32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY_CLASS, basic-array), Ptr{GArrowTime32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIME32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIME32_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIME32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIME32_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_TIME32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY_GET_CLASS, basic-array), Ptr{GArrowTime32ArrayClass}, (gpointer,), ptr)
end

function garrow_time32_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_time32_array_new, basic-array), Ptr{GArrowTime32Array}, (Ptr{GArrowTime32DataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_time32_array_get_value(array, i::gint64)
    ccall((:garrow_time32_array_get_value, basic-array), gint32, (Ptr{GArrowTime32Array}, gint64), array, i)
end

function garrow_time32_array_get_values(array, length)
    ccall((:garrow_time32_array_get_values, basic-array), Ptr{gint32}, (Ptr{GArrowTime32Array}, Ptr{gint64}), array, length)
end

function garrow_time64_array_get_type()
    ccall((:garrow_time64_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowTime64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTime64Array, basic-array), Cvoid, (Ptr{Ptr{GArrowTime64Array}},), _ptr)
end

function GARROW_TIME64_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY, basic-array), Ptr{GArrowTime64Array}, (gpointer,), ptr)
end

function GARROW_TIME64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY_CLASS, basic-array), Ptr{GArrowTime64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIME64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIME64_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIME64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIME64_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_TIME64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY_GET_CLASS, basic-array), Ptr{GArrowTime64ArrayClass}, (gpointer,), ptr)
end

function garrow_time64_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_time64_array_new, basic-array), Ptr{GArrowTime64Array}, (Ptr{GArrowTime64DataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_time64_array_get_value(array, i::gint64)
    ccall((:garrow_time64_array_get_value, basic-array), gint64, (Ptr{GArrowTime64Array}, gint64), array, i)
end

function garrow_time64_array_get_values(array, length)
    ccall((:garrow_time64_array_get_values, basic-array), Ptr{gint64}, (Ptr{GArrowTime64Array}, Ptr{gint64}), array, length)
end

function garrow_fixed_size_binary_array_get_type()
    ccall((:garrow_fixed_size_binary_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowFixedSizeBinaryArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFixedSizeBinaryArray, basic-array), Cvoid, (Ptr{Ptr{GArrowFixedSizeBinaryArray}},), _ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY, basic-array), Ptr{GArrowFixedSizeBinaryArray}, (gpointer,), ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY_CLASS, basic-array), Ptr{GArrowFixedSizeBinaryArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_FIXED_SIZE_BINARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_SIZE_BINARY_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FIXED_SIZE_BINARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_SIZE_BINARY_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY_GET_CLASS, basic-array), Ptr{GArrowFixedSizeBinaryArrayClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_get_type()
    ccall((:garrow_decimal128_array_get_type, basic-array), GType, ())
end

function glib_autoptr_cleanup_GArrowDecimal128Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128Array, basic-array), Cvoid, (Ptr{Ptr{GArrowDecimal128Array}},), _ptr)
end

function GARROW_DECIMAL128_ARRAY(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY, basic-array), Ptr{GArrowDecimal128Array}, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_CLASS, basic-array), Ptr{GArrowDecimal128ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_CLASS, basic-array), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_GET_CLASS, basic-array), Ptr{GArrowDecimal128ArrayClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_format_value(array, i::gint64)
    ccall((:garrow_decimal128_array_format_value, basic-array), Ptr{gchar}, (Ptr{GArrowDecimal128Array}, gint64), array, i)
end

function garrow_decimal128_array_get_value(array, i::gint64)
    ccall((:garrow_decimal128_array_get_value, basic-array), Ptr{GArrowDecimal128}, (Ptr{GArrowDecimal128Array}, gint64), array, i)
end
# Julia wrapper for header: decimal.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_decimal128_get_type()
    ccall((:garrow_decimal128_get_type, decimal), GType, ())
end

function glib_autoptr_cleanup_GArrowDecimal128(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128, decimal), Cvoid, (Ptr{Ptr{GArrowDecimal128}},), _ptr)
end

function GARROW_DECIMAL128(ptr::gpointer)
    ccall((:GARROW_DECIMAL128, decimal), Ptr{GArrowDecimal128}, (gpointer,), ptr)
end

function GARROW_DECIMAL128_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_CLASS, decimal), Ptr{GArrowDecimal128Class}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128, decimal), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_CLASS, decimal), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL128_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_GET_CLASS, decimal), Ptr{GArrowDecimal128Class}, (gpointer,), ptr)
end

function garrow_decimal128_new_string(data)
    ccall((:garrow_decimal128_new_string, decimal), Ptr{GArrowDecimal128}, (Ptr{gchar},), data)
end

function garrow_decimal128_new_integer(data::gint64)
    ccall((:garrow_decimal128_new_integer, decimal), Ptr{GArrowDecimal128}, (gint64,), data)
end

function garrow_decimal128_to_string_scale(decimal, scale::gint32)
    ccall((:garrow_decimal128_to_string_scale, decimal), Ptr{gchar}, (Ptr{GArrowDecimal128}, gint32), decimal, scale)
end

function garrow_decimal128_to_string(decimal)
    ccall((:garrow_decimal128_to_string, decimal), Ptr{gchar}, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_abs(decimal)
    ccall((:garrow_decimal128_abs, decimal), Cvoid, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_negate(decimal)
    ccall((:garrow_decimal128_negate, decimal), Cvoid, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_to_integer(decimal)
    ccall((:garrow_decimal128_to_integer, decimal), gint64, (Ptr{GArrowDecimal128},), decimal)
end
# Julia wrapper for header: orc-file-reader.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_orc_file_reader_get_type()
    ccall((:garrow_orc_file_reader_get_type, orc-file-reader), GType, ())
end

function glib_autoptr_cleanup_GArrowORCFileReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowORCFileReader, orc-file-reader), Cvoid, (Ptr{Ptr{GArrowORCFileReader}},), _ptr)
end

function GARROW_ORC_FILE_READER(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER, orc-file-reader), Ptr{GArrowORCFileReader}, (gpointer,), ptr)
end

function GARROW_ORC_FILE_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER_CLASS, orc-file-reader), Ptr{GArrowORCFileReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_ORC_FILE_READER(ptr::gpointer)
    ccall((:GARROW_IS_ORC_FILE_READER, orc-file-reader), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ORC_FILE_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ORC_FILE_READER_CLASS, orc-file-reader), gboolean, (gpointer,), ptr)
end

function GARROW_ORC_FILE_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER_GET_CLASS, orc-file-reader), Ptr{GArrowORCFileReaderClass}, (gpointer,), ptr)
end

function garrow_orc_file_reader_new(file, error)
    ccall((:garrow_orc_file_reader_new, orc-file-reader), Ptr{GArrowORCFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_orc_file_reader_set_field_indexes(reader, field_indexes, n_field_indexes::guint)
    ccall((:garrow_orc_file_reader_set_field_indexes, orc-file-reader), Cvoid, (Ptr{GArrowORCFileReader}, Ptr{gint}, guint), reader, field_indexes, n_field_indexes)
end

function garrow_orc_file_reader_get_field_indexes(reader, n_field_indexes)
    ccall((:garrow_orc_file_reader_get_field_indexes, orc-file-reader), Ptr{gint}, (Ptr{GArrowORCFileReader}, Ptr{guint}), reader, n_field_indexes)
end

function garrow_orc_file_reader_read_type(reader, error)
    ccall((:garrow_orc_file_reader_read_type, orc-file-reader), Ptr{GArrowSchema}, (Ptr{GArrowORCFileReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_orc_file_reader_read_stripes(reader, error)
    ccall((:garrow_orc_file_reader_read_stripes, orc-file-reader), Ptr{GArrowTable}, (Ptr{GArrowORCFileReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_orc_file_reader_read_stripe(reader, i::gint64, error)
    ccall((:garrow_orc_file_reader_read_stripe, orc-file-reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowORCFileReader}, gint64, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_orc_file_reader_get_n_stripes(reader)
    ccall((:garrow_orc_file_reader_get_n_stripes, orc-file-reader), gint64, (Ptr{GArrowORCFileReader},), reader)
end

function garrow_orc_file_reader_get_n_rows(reader)
    ccall((:garrow_orc_file_reader_get_n_rows, orc-file-reader), gint64, (Ptr{GArrowORCFileReader},), reader)
end
# Julia wrapper for header: type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: basic-data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_data_type_get_type()
    ccall((:garrow_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowDataType}},), _ptr)
end

function GARROW_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE, basic-data-type), Ptr{GArrowDataType}, (gpointer,), ptr)
end

function GARROW_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowDataTypeClass}, (gpointer,), ptr)
end

function garrow_data_type_equal(data_type, other_data_type)
    ccall((:garrow_data_type_equal, basic-data-type), gboolean, (Ptr{GArrowDataType}, Ptr{GArrowDataType}), data_type, other_data_type)
end

function garrow_data_type_to_string(data_type)
    ccall((:garrow_data_type_to_string, basic-data-type), Ptr{gchar}, (Ptr{GArrowDataType},), data_type)
end

function garrow_data_type_get_id(data_type)
    ccall((:garrow_data_type_get_id, basic-data-type), GArrowType, (Ptr{GArrowDataType},), data_type)
end

function garrow_fixed_width_data_type_get_type()
    ccall((:garrow_fixed_width_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowFixedWidthDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFixedWidthDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowFixedWidthDataType}},), _ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE, basic-data-type), Ptr{GArrowFixedWidthDataType}, (gpointer,), ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowFixedWidthDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FIXED_WIDTH_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_WIDTH_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FIXED_WIDTH_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_WIDTH_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_FIXED_WIDTH_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_WIDTH_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowFixedWidthDataTypeClass}, (gpointer,), ptr)
end

function garrow_fixed_width_data_type_get_bit_width(data_type)
    ccall((:garrow_fixed_width_data_type_get_bit_width, basic-data-type), gint, (Ptr{GArrowFixedWidthDataType},), data_type)
end

function garrow_null_data_type_get_type()
    ccall((:garrow_null_data_type_get_type, basic-data-type), GType, ())
end

function garrow_null_data_type_new()
    ccall((:garrow_null_data_type_new, basic-data-type), Ptr{GArrowNullDataType}, ())
end

function garrow_boolean_data_type_get_type()
    ccall((:garrow_boolean_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowBooleanDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBooleanDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowBooleanDataType}},), _ptr)
end

function GARROW_BOOLEAN_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE, basic-data-type), Ptr{GArrowBooleanDataType}, (gpointer,), ptr)
end

function GARROW_BOOLEAN_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowBooleanDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_BOOLEAN_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_BOOLEAN_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_BOOLEAN_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_BOOLEAN_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_BOOLEAN_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_BOOLEAN_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowBooleanDataTypeClass}, (gpointer,), ptr)
end

function garrow_boolean_data_type_new()
    ccall((:garrow_boolean_data_type_new, basic-data-type), Ptr{GArrowBooleanDataType}, ())
end

function garrow_numeric_data_type_get_type()
    ccall((:garrow_numeric_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowNumericDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowNumericDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowNumericDataType}},), _ptr)
end

function GARROW_NUMERIC_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE, basic-data-type), Ptr{GArrowNumericDataType}, (gpointer,), ptr)
end

function GARROW_NUMERIC_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowNumericDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_NUMERIC_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowNumericDataTypeClass}, (gpointer,), ptr)
end

function garrow_integer_data_type_get_type()
    ccall((:garrow_integer_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowIntegerDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowIntegerDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowIntegerDataType}},), _ptr)
end

function GARROW_INTEGER_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE, basic-data-type), Ptr{GArrowIntegerDataType}, (gpointer,), ptr)
end

function GARROW_INTEGER_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowIntegerDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INTEGER_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INTEGER_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INTEGER_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INTEGER_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_INTEGER_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INTEGER_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowIntegerDataTypeClass}, (gpointer,), ptr)
end

function garrow_int8_data_type_get_type()
    ccall((:garrow_int8_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowInt8DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt8DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowInt8DataType}},), _ptr)
end

function GARROW_INT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE, basic-data-type), Ptr{GArrowInt8DataType}, (gpointer,), ptr)
end

function GARROW_INT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowInt8DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT8_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT8_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_INT8_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowInt8DataTypeClass}, (gpointer,), ptr)
end

function garrow_int8_data_type_new()
    ccall((:garrow_int8_data_type_new, basic-data-type), Ptr{GArrowInt8DataType}, ())
end

function garrow_uint8_data_type_get_type()
    ccall((:garrow_uint8_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt8DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt8DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowUInt8DataType}},), _ptr)
end

function GARROW_UINT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE, basic-data-type), Ptr{GArrowUInt8DataType}, (gpointer,), ptr)
end

function GARROW_UINT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowUInt8DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT8_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT8_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_UINT8_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowUInt8DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint8_data_type_new()
    ccall((:garrow_uint8_data_type_new, basic-data-type), Ptr{GArrowUInt8DataType}, ())
end

function garrow_int16_data_type_get_type()
    ccall((:garrow_int16_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowInt16DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt16DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowInt16DataType}},), _ptr)
end

function GARROW_INT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE, basic-data-type), Ptr{GArrowInt16DataType}, (gpointer,), ptr)
end

function GARROW_INT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowInt16DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT16_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT16_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_INT16_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowInt16DataTypeClass}, (gpointer,), ptr)
end

function garrow_int16_data_type_new()
    ccall((:garrow_int16_data_type_new, basic-data-type), Ptr{GArrowInt16DataType}, ())
end

function garrow_uint16_data_type_get_type()
    ccall((:garrow_uint16_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt16DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt16DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowUInt16DataType}},), _ptr)
end

function GARROW_UINT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE, basic-data-type), Ptr{GArrowUInt16DataType}, (gpointer,), ptr)
end

function GARROW_UINT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowUInt16DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT16_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT16_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_UINT16_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowUInt16DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint16_data_type_new()
    ccall((:garrow_uint16_data_type_new, basic-data-type), Ptr{GArrowUInt16DataType}, ())
end

function garrow_int32_data_type_get_type()
    ccall((:garrow_int32_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowInt32DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt32DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowInt32DataType}},), _ptr)
end

function GARROW_INT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE, basic-data-type), Ptr{GArrowInt32DataType}, (gpointer,), ptr)
end

function GARROW_INT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowInt32DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT32_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT32_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_INT32_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowInt32DataTypeClass}, (gpointer,), ptr)
end

function garrow_int32_data_type_new()
    ccall((:garrow_int32_data_type_new, basic-data-type), Ptr{GArrowInt32DataType}, ())
end

function garrow_uint32_data_type_get_type()
    ccall((:garrow_uint32_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt32DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt32DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowUInt32DataType}},), _ptr)
end

function GARROW_UINT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE, basic-data-type), Ptr{GArrowUInt32DataType}, (gpointer,), ptr)
end

function GARROW_UINT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowUInt32DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT32_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT32_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_UINT32_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowUInt32DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint32_data_type_new()
    ccall((:garrow_uint32_data_type_new, basic-data-type), Ptr{GArrowUInt32DataType}, ())
end

function garrow_int64_data_type_get_type()
    ccall((:garrow_int64_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowInt64DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt64DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowInt64DataType}},), _ptr)
end

function GARROW_INT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE, basic-data-type), Ptr{GArrowInt64DataType}, (gpointer,), ptr)
end

function GARROW_INT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowInt64DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_INT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_INT64_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT64_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_INT64_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowInt64DataTypeClass}, (gpointer,), ptr)
end

function garrow_int64_data_type_new()
    ccall((:garrow_int64_data_type_new, basic-data-type), Ptr{GArrowInt64DataType}, ())
end

function garrow_uint64_data_type_get_type()
    ccall((:garrow_uint64_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt64DataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt64DataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowUInt64DataType}},), _ptr)
end

function GARROW_UINT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE, basic-data-type), Ptr{GArrowUInt64DataType}, (gpointer,), ptr)
end

function GARROW_UINT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowUInt64DataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT64_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT64_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_UINT64_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowUInt64DataTypeClass}, (gpointer,), ptr)
end

function garrow_uint64_data_type_new()
    ccall((:garrow_uint64_data_type_new, basic-data-type), Ptr{GArrowUInt64DataType}, ())
end

function garrow_floating_point_data_type_get_type()
    ccall((:garrow_floating_point_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowFloatingPointDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatingPointDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowFloatingPointDataType}},), _ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE, basic-data-type), Ptr{GArrowFloatingPointDataType}, (gpointer,), ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowFloatingPointDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOATING_POINT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FLOATING_POINT_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOATING_POINT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOATING_POINT_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_FLOATING_POINT_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOATING_POINT_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowFloatingPointDataTypeClass}, (gpointer,), ptr)
end

function garrow_float_data_type_get_type()
    ccall((:garrow_float_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowFloatDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowFloatDataType}},), _ptr)
end

function GARROW_FLOAT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE, basic-data-type), Ptr{GArrowFloatDataType}, (gpointer,), ptr)
end

function GARROW_FLOAT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowFloatDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_FLOAT_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowFloatDataTypeClass}, (gpointer,), ptr)
end

function garrow_float_data_type_new()
    ccall((:garrow_float_data_type_new, basic-data-type), Ptr{GArrowFloatDataType}, ())
end

function garrow_double_data_type_get_type()
    ccall((:garrow_double_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowDoubleDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDoubleDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowDoubleDataType}},), _ptr)
end

function GARROW_DOUBLE_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE, basic-data-type), Ptr{GArrowDoubleDataType}, (gpointer,), ptr)
end

function GARROW_DOUBLE_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowDoubleDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_DOUBLE_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowDoubleDataTypeClass}, (gpointer,), ptr)
end

function garrow_double_data_type_new()
    ccall((:garrow_double_data_type_new, basic-data-type), Ptr{GArrowDoubleDataType}, ())
end

function garrow_binary_data_type_get_type()
    ccall((:garrow_binary_data_type_get_type, basic-data-type), GType, ())
end

function garrow_binary_data_type_new()
    ccall((:garrow_binary_data_type_new, basic-data-type), Ptr{GArrowBinaryDataType}, ())
end

function garrow_string_data_type_get_type()
    ccall((:garrow_string_data_type_get_type, basic-data-type), GType, ())
end

function garrow_string_data_type_new()
    ccall((:garrow_string_data_type_new, basic-data-type), Ptr{GArrowStringDataType}, ())
end

function garrow_date32_data_type_get_type()
    ccall((:garrow_date32_data_type_get_type, basic-data-type), GType, ())
end

function garrow_date32_data_type_new()
    ccall((:garrow_date32_data_type_new, basic-data-type), Ptr{GArrowDate32DataType}, ())
end

function garrow_date64_data_type_get_type()
    ccall((:garrow_date64_data_type_get_type, basic-data-type), GType, ())
end

function garrow_date64_data_type_new()
    ccall((:garrow_date64_data_type_new, basic-data-type), Ptr{GArrowDate64DataType}, ())
end

function garrow_timestamp_data_type_get_type()
    ccall((:garrow_timestamp_data_type_get_type, basic-data-type), GType, ())
end

function garrow_timestamp_data_type_new(unit::GArrowTimeUnit)
    ccall((:garrow_timestamp_data_type_new, basic-data-type), Ptr{GArrowTimestampDataType}, (GArrowTimeUnit,), unit)
end

function garrow_timestamp_data_type_get_unit(timestamp_data_type)
    ccall((:garrow_timestamp_data_type_get_unit, basic-data-type), GArrowTimeUnit, (Ptr{GArrowTimestampDataType},), timestamp_data_type)
end

function garrow_time_data_type_get_type()
    ccall((:garrow_time_data_type_get_type, basic-data-type), GType, ())
end

function garrow_time_data_type_get_unit(time_data_type)
    ccall((:garrow_time_data_type_get_unit, basic-data-type), GArrowTimeUnit, (Ptr{GArrowTimeDataType},), time_data_type)
end

function garrow_time32_data_type_get_type()
    ccall((:garrow_time32_data_type_get_type, basic-data-type), GType, ())
end

function garrow_time32_data_type_new(unit::GArrowTimeUnit, error)
    ccall((:garrow_time32_data_type_new, basic-data-type), Ptr{GArrowTime32DataType}, (GArrowTimeUnit, Ptr{Ptr{GError}}), unit, error)
end

function garrow_time64_data_type_get_type()
    ccall((:garrow_time64_data_type_get_type, basic-data-type), GType, ())
end

function garrow_time64_data_type_new(unit::GArrowTimeUnit, error)
    ccall((:garrow_time64_data_type_new, basic-data-type), Ptr{GArrowTime64DataType}, (GArrowTimeUnit, Ptr{Ptr{GError}}), unit, error)
end

function garrow_decimal_data_type_get_type()
    ccall((:garrow_decimal_data_type_get_type, basic-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowDecimalDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimalDataType, basic-data-type), Cvoid, (Ptr{Ptr{GArrowDecimalDataType}},), _ptr)
end

function GARROW_DECIMAL_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE, basic-data-type), Ptr{GArrowDecimalDataType}, (gpointer,), ptr)
end

function GARROW_DECIMAL_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE_CLASS, basic-data-type), Ptr{GArrowDecimalDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL_DATA_TYPE, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL_DATA_TYPE_CLASS, basic-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL_DATA_TYPE_GET_CLASS, basic-data-type), Ptr{GArrowDecimalDataTypeClass}, (gpointer,), ptr)
end

function garrow_decimal_data_type_new(precision::gint32, scale::gint32)
    ccall((:garrow_decimal_data_type_new, basic-data-type), Ptr{GArrowDecimalDataType}, (gint32, gint32), precision, scale)
end

function garrow_decimal_data_type_get_precision(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_precision, basic-data-type), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end

function garrow_decimal_data_type_get_scale(decimal_data_type)
    ccall((:garrow_decimal_data_type_get_scale, basic-data-type), gint32, (Ptr{GArrowDecimalDataType},), decimal_data_type)
end
# Julia wrapper for header: enums.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_error_get_type()
    ccall((:garrow_error_get_type, enums), GType, ())
end

function garrow_file_mode_get_type()
    ccall((:garrow_file_mode_get_type, enums), GType, ())
end

function garrow_metadata_version_get_type()
    ccall((:garrow_metadata_version_get_type, enums), GType, ())
end

function garrow_type_get_type()
    ccall((:garrow_type_get_type, enums), GType, ())
end

function garrow_time_unit_get_type()
    ccall((:garrow_time_unit_get_type, enums), GType, ())
end
# Julia wrapper for header: output-stream.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_output_stream_get_type()
    ccall((:garrow_output_stream_get_type, output-stream), GType, ())
end

function glib_autoptr_cleanup_GArrowOutputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowOutputStream, output-stream), Cvoid, (Ptr{Ptr{GArrowOutputStream}},), _ptr)
end

function GARROW_OUTPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM, output-stream), Ptr{GArrowOutputStream}, (gpointer,), ptr)
end

function GARROW_OUTPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM_CLASS, output-stream), Ptr{GArrowOutputStreamClass}, (gpointer,), ptr)
end

function GARROW_IS_OUTPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_IS_OUTPUT_STREAM, output-stream), gboolean, (gpointer,), ptr)
end

function GARROW_IS_OUTPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_OUTPUT_STREAM_CLASS, output-stream), gboolean, (gpointer,), ptr)
end

function GARROW_OUTPUT_STREAM_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_OUTPUT_STREAM_GET_CLASS, output-stream), Ptr{GArrowOutputStreamClass}, (gpointer,), ptr)
end

function garrow_output_stream_write_tensor(stream, tensor, error)
    ccall((:garrow_output_stream_write_tensor, output-stream), gint64, (Ptr{GArrowOutputStream}, Ptr{GArrowTensor}, Ptr{Ptr{GError}}), stream, tensor, error)
end

function garrow_file_output_stream_get_type()
    ccall((:garrow_file_output_stream_get_type, output-stream), GType, ())
end

function garrow_file_output_stream_new(path, append::gboolean, error)
    ccall((:garrow_file_output_stream_new, output-stream), Ptr{GArrowFileOutputStream}, (Ptr{gchar}, gboolean, Ptr{Ptr{GError}}), path, append, error)
end

function garrow_buffer_output_stream_get_type()
    ccall((:garrow_buffer_output_stream_get_type, output-stream), GType, ())
end

function garrow_buffer_output_stream_new(buffer)
    ccall((:garrow_buffer_output_stream_new, output-stream), Ptr{GArrowBufferOutputStream}, (Ptr{GArrowResizableBuffer},), buffer)
end

function garrow_gio_output_stream_get_type()
    ccall((:garrow_gio_output_stream_get_type, output-stream), GType, ())
end

function garrow_gio_output_stream_new(gio_output_stream)
    ccall((:garrow_gio_output_stream_new, output-stream), Ptr{GArrowGIOOutputStream}, (Ptr{GOutputStream},), gio_output_stream)
end

function garrow_gio_output_stream_get_raw(output_stream)
    ccall((:garrow_gio_output_stream_get_raw, output-stream), Ptr{GOutputStream}, (Ptr{GArrowGIOOutputStream},), output_stream)
end
# Julia wrapper for header: version.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: buffer.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_buffer_get_type()
    ccall((:garrow_buffer_get_type, buffer), GType, ())
end

function glib_autoptr_cleanup_GArrowBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBuffer, buffer), Cvoid, (Ptr{Ptr{GArrowBuffer}},), _ptr)
end

function GARROW_BUFFER(ptr::gpointer)
    ccall((:GARROW_BUFFER, buffer), Ptr{GArrowBuffer}, (gpointer,), ptr)
end

function GARROW_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_BUFFER_CLASS, buffer), Ptr{GArrowBufferClass}, (gpointer,), ptr)
end

function GARROW_IS_BUFFER(ptr::gpointer)
    ccall((:GARROW_IS_BUFFER, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_IS_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_BUFFER_CLASS, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_BUFFER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_BUFFER_GET_CLASS, buffer), Ptr{GArrowBufferClass}, (gpointer,), ptr)
end

function garrow_buffer_new(data, size::gint64)
    ccall((:garrow_buffer_new, buffer), Ptr{GArrowBuffer}, (Ptr{guint8}, gint64), data, size)
end

function garrow_buffer_new_bytes(data)
    ccall((:garrow_buffer_new_bytes, buffer), Ptr{GArrowBuffer}, (Ptr{GBytes},), data)
end

function garrow_buffer_equal(buffer, other_buffer)
    ccall((:garrow_buffer_equal, buffer), gboolean, (Ptr{GArrowBuffer}, Ptr{GArrowBuffer}), buffer, other_buffer)
end

function garrow_buffer_equal_n_bytes(buffer, other_buffer, n_bytes::gint64)
    ccall((:garrow_buffer_equal_n_bytes, buffer), gboolean, (Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), buffer, other_buffer, n_bytes)
end

function garrow_buffer_is_mutable(buffer)
    ccall((:garrow_buffer_is_mutable, buffer), gboolean, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_capacity(buffer)
    ccall((:garrow_buffer_get_capacity, buffer), gint64, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_data(buffer)
    ccall((:garrow_buffer_get_data, buffer), Ptr{GBytes}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_mutable_data(buffer)
    ccall((:garrow_buffer_get_mutable_data, buffer), Ptr{GBytes}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_size(buffer)
    ccall((:garrow_buffer_get_size, buffer), gint64, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_get_parent(buffer)
    ccall((:garrow_buffer_get_parent, buffer), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_copy(buffer, start::gint64, size::gint64, error)
    ccall((:garrow_buffer_copy, buffer), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer}, gint64, gint64, Ptr{Ptr{GError}}), buffer, start, size, error)
end

function garrow_buffer_slice(buffer, offset::gint64, size::gint64)
    ccall((:garrow_buffer_slice, buffer), Ptr{GArrowBuffer}, (Ptr{GArrowBuffer}, gint64, gint64), buffer, offset, size)
end

function garrow_mutable_buffer_get_type()
    ccall((:garrow_mutable_buffer_get_type, buffer), GType, ())
end

function glib_autoptr_cleanup_GArrowMutableBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowMutableBuffer, buffer), Cvoid, (Ptr{Ptr{GArrowMutableBuffer}},), _ptr)
end

function GARROW_MUTABLE_BUFFER(ptr::gpointer)
    ccall((:GARROW_MUTABLE_BUFFER, buffer), Ptr{GArrowMutableBuffer}, (gpointer,), ptr)
end

function GARROW_MUTABLE_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_MUTABLE_BUFFER_CLASS, buffer), Ptr{GArrowMutableBufferClass}, (gpointer,), ptr)
end

function GARROW_IS_MUTABLE_BUFFER(ptr::gpointer)
    ccall((:GARROW_IS_MUTABLE_BUFFER, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_IS_MUTABLE_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_MUTABLE_BUFFER_CLASS, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_MUTABLE_BUFFER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_MUTABLE_BUFFER_GET_CLASS, buffer), Ptr{GArrowMutableBufferClass}, (gpointer,), ptr)
end

function garrow_mutable_buffer_new(data, size::gint64)
    ccall((:garrow_mutable_buffer_new, buffer), Ptr{GArrowMutableBuffer}, (Ptr{guint8}, gint64), data, size)
end

function garrow_mutable_buffer_new_bytes(data)
    ccall((:garrow_mutable_buffer_new_bytes, buffer), Ptr{GArrowMutableBuffer}, (Ptr{GBytes},), data)
end

function garrow_mutable_buffer_slice(buffer, offset::gint64, size::gint64)
    ccall((:garrow_mutable_buffer_slice, buffer), Ptr{GArrowMutableBuffer}, (Ptr{GArrowMutableBuffer}, gint64, gint64), buffer, offset, size)
end

function garrow_resizable_buffer_get_type()
    ccall((:garrow_resizable_buffer_get_type, buffer), GType, ())
end

function glib_autoptr_cleanup_GArrowResizableBuffer(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowResizableBuffer, buffer), Cvoid, (Ptr{Ptr{GArrowResizableBuffer}},), _ptr)
end

function GARROW_RESIZABLE_BUFFER(ptr::gpointer)
    ccall((:GARROW_RESIZABLE_BUFFER, buffer), Ptr{GArrowResizableBuffer}, (gpointer,), ptr)
end

function GARROW_RESIZABLE_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_RESIZABLE_BUFFER_CLASS, buffer), Ptr{GArrowResizableBufferClass}, (gpointer,), ptr)
end

function GARROW_IS_RESIZABLE_BUFFER(ptr::gpointer)
    ccall((:GARROW_IS_RESIZABLE_BUFFER, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_IS_RESIZABLE_BUFFER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_RESIZABLE_BUFFER_CLASS, buffer), gboolean, (gpointer,), ptr)
end

function GARROW_RESIZABLE_BUFFER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_RESIZABLE_BUFFER_GET_CLASS, buffer), Ptr{GArrowResizableBufferClass}, (gpointer,), ptr)
end

function garrow_resizable_buffer_new(initial_size::gint64, error)
    ccall((:garrow_resizable_buffer_new, buffer), Ptr{GArrowResizableBuffer}, (gint64, Ptr{Ptr{GError}}), initial_size, error)
end

function garrow_resizable_buffer_resize(buffer, new_size::gint64, error)
    ccall((:garrow_resizable_buffer_resize, buffer), gboolean, (Ptr{GArrowResizableBuffer}, gint64, Ptr{Ptr{GError}}), buffer, new_size, error)
end

function garrow_resizable_buffer_reserve(buffer, new_capacity::gint64, error)
    ccall((:garrow_resizable_buffer_reserve, buffer), gboolean, (Ptr{GArrowResizableBuffer}, gint64, Ptr{Ptr{GError}}), buffer, new_capacity, error)
end
# Julia wrapper for header: error.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_error_quark()
    ccall((:garrow_error_quark, error), GQuark, ())
end
# Julia wrapper for header: readable.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_readable_get_type()
    ccall((:garrow_readable_get_type, readable), GType, ())
end

function garrow_readable_read(readable, n_bytes::gint64, error)
    ccall((:garrow_readable_read, readable), Ptr{GArrowBuffer}, (Ptr{GArrowReadable}, gint64, Ptr{Ptr{GError}}), readable, n_bytes, error)
end
# Julia wrapper for header: writeable-file.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_writeable_file_get_type()
    ccall((:garrow_writeable_file_get_type, writeable-file), GType, ())
end

function garrow_writeable_file_write_at(writeable_file, position::gint64, data, n_bytes::gint64, error)
    ccall((:garrow_writeable_file_write_at, writeable-file), gboolean, (Ptr{GArrowWriteableFile}, gint64, Ptr{guint8}, gint64, Ptr{Ptr{GError}}), writeable_file, position, data, n_bytes, error)
end
# Julia wrapper for header: chunked-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_chunked_array_get_type()
    ccall((:garrow_chunked_array_get_type, chunked-array), GType, ())
end

function garrow_chunked_array_new(chunks)
    ccall((:garrow_chunked_array_new, chunked-array), Ptr{GArrowChunkedArray}, (Ptr{GList},), chunks)
end

function garrow_chunked_array_equal(chunked_array, other_chunked_array)
    ccall((:garrow_chunked_array_equal, chunked-array), gboolean, (Ptr{GArrowChunkedArray}, Ptr{GArrowChunkedArray}), chunked_array, other_chunked_array)
end

function garrow_chunked_array_get_value_data_type(chunked_array)
    ccall((:garrow_chunked_array_get_value_data_type, chunked-array), Ptr{GArrowDataType}, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_value_type(chunked_array)
    ccall((:garrow_chunked_array_get_value_type, chunked-array), GArrowType, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_length(chunked_array)
    ccall((:garrow_chunked_array_get_length, chunked-array), guint64, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_n_nulls(chunked_array)
    ccall((:garrow_chunked_array_get_n_nulls, chunked-array), guint64, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_n_chunks(chunked_array)
    ccall((:garrow_chunked_array_get_n_chunks, chunked-array), guint, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_get_chunk(chunked_array, i::guint)
    ccall((:garrow_chunked_array_get_chunk, chunked-array), Ptr{GArrowArray}, (Ptr{GArrowChunkedArray}, guint), chunked_array, i)
end

function garrow_chunked_array_get_chunks(chunked_array)
    ccall((:garrow_chunked_array_get_chunks, chunked-array), Ptr{GList}, (Ptr{GArrowChunkedArray},), chunked_array)
end

function garrow_chunked_array_slice(chunked_array, offset::guint64, length::guint64)
    ccall((:garrow_chunked_array_slice, chunked-array), Ptr{GArrowChunkedArray}, (Ptr{GArrowChunkedArray}, guint64, guint64), chunked_array, offset, length)
end
# Julia wrapper for header: field.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_field_get_type()
    ccall((:garrow_field_get_type, field), GType, ())
end

function garrow_field_new(name, data_type)
    ccall((:garrow_field_new, field), Ptr{GArrowField}, (Ptr{gchar}, Ptr{GArrowDataType}), name, data_type)
end

function garrow_field_new_full(name, data_type, nullable::gboolean)
    ccall((:garrow_field_new_full, field), Ptr{GArrowField}, (Ptr{gchar}, Ptr{GArrowDataType}, gboolean), name, data_type, nullable)
end

function garrow_field_get_name(field)
    ccall((:garrow_field_get_name, field), Ptr{gchar}, (Ptr{GArrowField},), field)
end

function garrow_field_get_data_type(field)
    ccall((:garrow_field_get_data_type, field), Ptr{GArrowDataType}, (Ptr{GArrowField},), field)
end

function garrow_field_is_nullable(field)
    ccall((:garrow_field_is_nullable, field), gboolean, (Ptr{GArrowField},), field)
end

function garrow_field_equal(field, other_field)
    ccall((:garrow_field_equal, field), gboolean, (Ptr{GArrowField}, Ptr{GArrowField}), field, other_field)
end

function garrow_field_to_string(field)
    ccall((:garrow_field_to_string, field), Ptr{gchar}, (Ptr{GArrowField},), field)
end
# Julia wrapper for header: reader.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_record_batch_reader_get_type()
    ccall((:garrow_record_batch_reader_get_type, reader), GType, ())
end

function glib_autoptr_cleanup_GArrowRecordBatchReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowRecordBatchReader, reader), Cvoid, (Ptr{Ptr{GArrowRecordBatchReader}},), _ptr)
end

function GARROW_RECORD_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER, reader), Ptr{GArrowRecordBatchReader}, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER_CLASS, reader), Ptr{GArrowRecordBatchReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_READER, reader), gboolean, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_READER_CLASS, reader), gboolean, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER_GET_CLASS, reader), Ptr{GArrowRecordBatchReaderClass}, (gpointer,), ptr)
end

function garrow_record_batch_reader_get_schema(reader)
    ccall((:garrow_record_batch_reader_get_schema, reader), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchReader},), reader)
end

function garrow_record_batch_reader_get_next_record_batch(reader, error)
    ccall((:garrow_record_batch_reader_get_next_record_batch, reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_record_batch_reader_read_next_record_batch(reader, error)
    ccall((:garrow_record_batch_reader_read_next_record_batch, reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_record_batch_reader_read_next(reader, error)
    ccall((:garrow_record_batch_reader_read_next, reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_table_batch_reader_get_type()
    ccall((:garrow_table_batch_reader_get_type, reader), GType, ())
end

function glib_autoptr_cleanup_GArrowTableBatchReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTableBatchReader, reader), Cvoid, (Ptr{Ptr{GArrowTableBatchReader}},), _ptr)
end

function GARROW_TABLE_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER, reader), Ptr{GArrowTableBatchReader}, (gpointer,), ptr)
end

function GARROW_TABLE_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER_CLASS, reader), Ptr{GArrowTableBatchReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_TABLE_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_IS_TABLE_BATCH_READER, reader), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TABLE_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TABLE_BATCH_READER_CLASS, reader), gboolean, (gpointer,), ptr)
end

function GARROW_TABLE_BATCH_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER_GET_CLASS, reader), Ptr{GArrowTableBatchReaderClass}, (gpointer,), ptr)
end

function garrow_table_batch_reader_new(table)
    ccall((:garrow_table_batch_reader_new, reader), Ptr{GArrowTableBatchReader}, (Ptr{GArrowTable},), table)
end

function garrow_record_batch_stream_reader_get_type()
    ccall((:garrow_record_batch_stream_reader_get_type, reader), GType, ())
end

function garrow_record_batch_stream_reader_new(stream, error)
    ccall((:garrow_record_batch_stream_reader_new, reader), Ptr{GArrowRecordBatchStreamReader}, (Ptr{GArrowInputStream}, Ptr{Ptr{GError}}), stream, error)
end

function garrow_record_batch_file_reader_get_type()
    ccall((:garrow_record_batch_file_reader_get_type, reader), GType, ())
end

function garrow_record_batch_file_reader_new(file, error)
    ccall((:garrow_record_batch_file_reader_new, reader), Ptr{GArrowRecordBatchFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_record_batch_file_reader_get_schema(reader)
    ccall((:garrow_record_batch_file_reader_get_schema, reader), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_n_record_batches(reader)
    ccall((:garrow_record_batch_file_reader_get_n_record_batches, reader), guint, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_version(reader)
    ccall((:garrow_record_batch_file_reader_get_version, reader), GArrowMetadataVersion, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_record_batch(reader, i::guint, error)
    ccall((:garrow_record_batch_file_reader_get_record_batch, reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchFileReader}, guint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_record_batch_file_reader_read_record_batch(reader, i::guint, error)
    ccall((:garrow_record_batch_file_reader_read_record_batch, reader), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchFileReader}, guint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_feather_file_reader_get_type()
    ccall((:garrow_feather_file_reader_get_type, reader), GType, ())
end

function garrow_feather_file_reader_new(file, error)
    ccall((:garrow_feather_file_reader_new, reader), Ptr{GArrowFeatherFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_feather_file_reader_get_description(reader)
    ccall((:garrow_feather_file_reader_get_description, reader), Ptr{gchar}, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_has_description(reader)
    ccall((:garrow_feather_file_reader_has_description, reader), gboolean, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_version(reader)
    ccall((:garrow_feather_file_reader_get_version, reader), gint, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_n_rows(reader)
    ccall((:garrow_feather_file_reader_get_n_rows, reader), gint64, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_n_columns(reader)
    ccall((:garrow_feather_file_reader_get_n_columns, reader), gint64, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_column_name(reader, i::gint)
    ccall((:garrow_feather_file_reader_get_column_name, reader), Ptr{gchar}, (Ptr{GArrowFeatherFileReader}, gint), reader, i)
end

function garrow_feather_file_reader_get_column(reader, i::gint, error)
    ccall((:garrow_feather_file_reader_get_column, reader), Ptr{GArrowColumn}, (Ptr{GArrowFeatherFileReader}, gint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_feather_file_reader_get_columns(reader, error)
    ccall((:garrow_feather_file_reader_get_columns, reader), Ptr{GList}, (Ptr{GArrowFeatherFileReader}, Ptr{Ptr{GError}}), reader, error)
end
# Julia wrapper for header: writeable.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_writeable_get_type()
    ccall((:garrow_writeable_get_type, writeable), GType, ())
end

function garrow_writeable_write(writeable, data, n_bytes::gint64, error)
    ccall((:garrow_writeable_write, writeable), gboolean, (Ptr{GArrowWriteable}, Ptr{guint8}, gint64, Ptr{Ptr{GError}}), writeable, data, n_bytes, error)
end

function garrow_writeable_flush(writeable, error)
    ccall((:garrow_writeable_flush, writeable), gboolean, (Ptr{GArrowWriteable}, Ptr{Ptr{GError}}), writeable, error)
end
# Julia wrapper for header: column.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_column_get_type()
    ccall((:garrow_column_get_type, column), GType, ())
end

function garrow_column_new_array(field, array)
    ccall((:garrow_column_new_array, column), Ptr{GArrowColumn}, (Ptr{GArrowField}, Ptr{GArrowArray}), field, array)
end

function garrow_column_new_chunked_array(field, chunked_array)
    ccall((:garrow_column_new_chunked_array, column), Ptr{GArrowColumn}, (Ptr{GArrowField}, Ptr{GArrowChunkedArray}), field, chunked_array)
end

function garrow_column_slice(column, offset::guint64, length::guint64)
    ccall((:garrow_column_slice, column), Ptr{GArrowColumn}, (Ptr{GArrowColumn}, guint64, guint64), column, offset, length)
end

function garrow_column_equal(column, other_column)
    ccall((:garrow_column_equal, column), gboolean, (Ptr{GArrowColumn}, Ptr{GArrowColumn}), column, other_column)
end

function garrow_column_get_length(column)
    ccall((:garrow_column_get_length, column), guint64, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_n_nulls(column)
    ccall((:garrow_column_get_n_nulls, column), guint64, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_field(column)
    ccall((:garrow_column_get_field, column), Ptr{GArrowField}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_name(column)
    ccall((:garrow_column_get_name, column), Ptr{gchar}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_data_type(column)
    ccall((:garrow_column_get_data_type, column), Ptr{GArrowDataType}, (Ptr{GArrowColumn},), column)
end

function garrow_column_get_data(column)
    ccall((:garrow_column_get_data, column), Ptr{GArrowChunkedArray}, (Ptr{GArrowColumn},), column)
end
# Julia wrapper for header: file.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_file_get_type()
    ccall((:garrow_file_get_type, file), GType, ())
end

function garrow_file_close(file, error)
    ccall((:garrow_file_close, file), gboolean, (Ptr{GArrowFile}, Ptr{Ptr{GError}}), file, error)
end

function garrow_file_tell(file, error)
    ccall((:garrow_file_tell, file), gint64, (Ptr{GArrowFile}, Ptr{Ptr{GError}}), file, error)
end

function garrow_file_get_mode(file)
    ccall((:garrow_file_get_mode, file), GArrowFileMode, (Ptr{GArrowFile},), file)
end
# Julia wrapper for header: record-batch.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_record_batch_get_type()
    ccall((:garrow_record_batch_get_type, record-batch), GType, ())
end

function garrow_record_batch_new(schema, n_rows::guint32, columns, error)
    ccall((:garrow_record_batch_new, record-batch), Ptr{GArrowRecordBatch}, (Ptr{GArrowSchema}, guint32, Ptr{GList}, Ptr{Ptr{GError}}), schema, n_rows, columns, error)
end

function garrow_record_batch_equal(record_batch, other_record_batch)
    ccall((:garrow_record_batch_equal, record-batch), gboolean, (Ptr{GArrowRecordBatch}, Ptr{GArrowRecordBatch}), record_batch, other_record_batch)
end

function garrow_record_batch_get_schema(record_batch)
    ccall((:garrow_record_batch_get_schema, record-batch), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_column(record_batch, i::gint)
    ccall((:garrow_record_batch_get_column, record-batch), Ptr{GArrowArray}, (Ptr{GArrowRecordBatch}, gint), record_batch, i)
end

function garrow_record_batch_get_columns(record_batch)
    ccall((:garrow_record_batch_get_columns, record-batch), Ptr{GList}, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_column_name(record_batch, i::gint)
    ccall((:garrow_record_batch_get_column_name, record-batch), Ptr{gchar}, (Ptr{GArrowRecordBatch}, gint), record_batch, i)
end

function garrow_record_batch_get_n_columns(record_batch)
    ccall((:garrow_record_batch_get_n_columns, record-batch), guint, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_n_rows(record_batch)
    ccall((:garrow_record_batch_get_n_rows, record-batch), gint64, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_slice(record_batch, offset::gint64, length::gint64)
    ccall((:garrow_record_batch_slice, record-batch), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, gint64, gint64), record_batch, offset, length)
end

function garrow_record_batch_to_string(record_batch, error)
    ccall((:garrow_record_batch_to_string, record-batch), Ptr{gchar}, (Ptr{GArrowRecordBatch}, Ptr{Ptr{GError}}), record_batch, error)
end

function garrow_record_batch_add_column(record_batch, i::guint, field, column, error)
    ccall((:garrow_record_batch_add_column, record-batch), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, guint, Ptr{GArrowField}, Ptr{GArrowArray}, Ptr{Ptr{GError}}), record_batch, i, field, column, error)
end

function garrow_record_batch_remove_column(record_batch, i::guint, error)
    ccall((:garrow_record_batch_remove_column, record-batch), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, guint, Ptr{Ptr{GError}}), record_batch, i, error)
end
# Julia wrapper for header: writer.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_record_batch_writer_get_type()
    ccall((:garrow_record_batch_writer_get_type, writer), GType, ())
end

function garrow_record_batch_writer_write_record_batch(writer, record_batch, error)
    ccall((:garrow_record_batch_writer_write_record_batch, writer), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{GArrowRecordBatch}, Ptr{Ptr{GError}}), writer, record_batch, error)
end

function garrow_record_batch_writer_write_table(writer, table, error)
    ccall((:garrow_record_batch_writer_write_table, writer), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{Cint}, Ptr{Ptr{GError}}), writer, table, error)
end

function garrow_record_batch_writer_close(writer, error)
    ccall((:garrow_record_batch_writer_close, writer), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{Ptr{GError}}), writer, error)
end

function garrow_record_batch_stream_writer_get_type()
    ccall((:garrow_record_batch_stream_writer_get_type, writer), GType, ())
end

function garrow_record_batch_stream_writer_new(sink, schema, error)
    ccall((:garrow_record_batch_stream_writer_new, writer), Ptr{GArrowRecordBatchStreamWriter}, (Ptr{GArrowOutputStream}, Ptr{GArrowSchema}, Ptr{Ptr{GError}}), sink, schema, error)
end

function garrow_record_batch_file_writer_get_type()
    ccall((:garrow_record_batch_file_writer_get_type, writer), GType, ())
end

function garrow_record_batch_file_writer_new(sink, schema, error)
    ccall((:garrow_record_batch_file_writer_new, writer), Ptr{GArrowRecordBatchFileWriter}, (Ptr{GArrowOutputStream}, Ptr{GArrowSchema}, Ptr{Ptr{GError}}), sink, schema, error)
end

function garrow_feather_file_writer_get_type()
    ccall((:garrow_feather_file_writer_get_type, writer), GType, ())
end

function garrow_feather_file_writer_new(sink, error)
    ccall((:garrow_feather_file_writer_new, writer), Ptr{GArrowFeatherFileWriter}, (Ptr{GArrowOutputStream}, Ptr{Ptr{GError}}), sink, error)
end

function garrow_feather_file_writer_set_description(writer, description)
    ccall((:garrow_feather_file_writer_set_description, writer), Cvoid, (Ptr{GArrowFeatherFileWriter}, Ptr{gchar}), writer, description)
end

function garrow_feather_file_writer_set_n_rows(writer, n_rows::gint64)
    ccall((:garrow_feather_file_writer_set_n_rows, writer), Cvoid, (Ptr{GArrowFeatherFileWriter}, gint64), writer, n_rows)
end

function garrow_feather_file_writer_append(writer, name, array, error)
    ccall((:garrow_feather_file_writer_append, writer), gboolean, (Ptr{GArrowFeatherFileWriter}, Ptr{gchar}, Ptr{GArrowArray}, Ptr{Ptr{GError}}), writer, name, array, error)
end

function garrow_feather_file_writer_close(writer, error)
    ccall((:garrow_feather_file_writer_close, writer), gboolean, (Ptr{GArrowFeatherFileWriter}, Ptr{Ptr{GError}}), writer, error)
end
# Julia wrapper for header: composite-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_list_array_get_type()
    ccall((:garrow_list_array_get_type, composite-array), GType, ())
end

function garrow_list_array_new(length::gint64, value_offsets, values, null_bitmap, n_nulls::gint64)
    ccall((:garrow_list_array_new, composite-array), Ptr{GArrowListArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowArray}, Ptr{GArrowBuffer}, gint64), length, value_offsets, values, null_bitmap, n_nulls)
end

function garrow_list_array_get_value_type(array)
    ccall((:garrow_list_array_get_value_type, composite-array), Ptr{GArrowDataType}, (Ptr{GArrowListArray},), array)
end

function garrow_list_array_get_value(array, i::gint64)
    ccall((:garrow_list_array_get_value, composite-array), Ptr{GArrowArray}, (Ptr{GArrowListArray}, gint64), array, i)
end

function garrow_struct_array_get_type()
    ccall((:garrow_struct_array_get_type, composite-array), GType, ())
end

function garrow_struct_array_new(data_type, length::gint64, children, null_bitmap, n_nulls::gint64)
    ccall((:garrow_struct_array_new, composite-array), Ptr{GArrowStructArray}, (Ptr{GArrowDataType}, gint64, Ptr{GList}, Ptr{GArrowBuffer}, gint64), data_type, length, children, null_bitmap, n_nulls)
end

function garrow_struct_array_get_field(array, i::gint)
    ccall((:garrow_struct_array_get_field, composite-array), Ptr{GArrowArray}, (Ptr{GArrowStructArray}, gint), array, i)
end

function garrow_struct_array_get_fields(array)
    ccall((:garrow_struct_array_get_fields, composite-array), Ptr{GList}, (Ptr{GArrowStructArray},), array)
end

function garrow_struct_array_flatten(array, error)
    ccall((:garrow_struct_array_flatten, composite-array), Ptr{GList}, (Ptr{GArrowStructArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_dictionary_array_get_type()
    ccall((:garrow_dictionary_array_get_type, composite-array), GType, ())
end

function glib_autoptr_cleanup_GArrowDictionaryArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDictionaryArray, composite-array), Cvoid, (Ptr{Ptr{GArrowDictionaryArray}},), _ptr)
end

function GARROW_DICTIONARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY, composite-array), Ptr{GArrowDictionaryArray}, (gpointer,), ptr)
end

function GARROW_DICTIONARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY_CLASS, composite-array), Ptr{GArrowDictionaryArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_ARRAY, composite-array), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_ARRAY_CLASS, composite-array), gboolean, (gpointer,), ptr)
end

function GARROW_DICTIONARY_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_ARRAY_GET_CLASS, composite-array), Ptr{GArrowDictionaryArrayClass}, (gpointer,), ptr)
end

function garrow_dictionary_array_new(data_type, indices)
    ccall((:garrow_dictionary_array_new, composite-array), Ptr{GArrowDictionaryArray}, (Ptr{GArrowDataType}, Ptr{GArrowArray}), data_type, indices)
end

function garrow_dictionary_array_get_indices(array)
    ccall((:garrow_dictionary_array_get_indices, composite-array), Ptr{GArrowArray}, (Ptr{GArrowDictionaryArray},), array)
end

function garrow_dictionary_array_get_dictionary(array)
    ccall((:garrow_dictionary_array_get_dictionary, composite-array), Ptr{GArrowArray}, (Ptr{GArrowDictionaryArray},), array)
end

function garrow_dictionary_array_get_dictionary_data_type(array)
    ccall((:garrow_dictionary_array_get_dictionary_data_type, composite-array), Ptr{GArrowDictionaryDataType}, (Ptr{GArrowDictionaryArray},), array)
end
# Julia wrapper for header: file-mode.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: schema.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_schema_get_type()
    ccall((:garrow_schema_get_type, schema), GType, ())
end

function glib_autoptr_cleanup_GArrowSchema(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowSchema, schema), Cvoid, (Ptr{Ptr{GArrowSchema}},), _ptr)
end

function GARROW_SCHEMA(ptr::gpointer)
    ccall((:GARROW_SCHEMA, schema), Ptr{GArrowSchema}, (gpointer,), ptr)
end

function GARROW_SCHEMA_CLASS(ptr::gpointer)
    ccall((:GARROW_SCHEMA_CLASS, schema), Ptr{GArrowSchemaClass}, (gpointer,), ptr)
end

function GARROW_IS_SCHEMA(ptr::gpointer)
    ccall((:GARROW_IS_SCHEMA, schema), gboolean, (gpointer,), ptr)
end

function GARROW_IS_SCHEMA_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_SCHEMA_CLASS, schema), gboolean, (gpointer,), ptr)
end

function GARROW_SCHEMA_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_SCHEMA_GET_CLASS, schema), Ptr{GArrowSchemaClass}, (gpointer,), ptr)
end

function garrow_schema_new(fields)
    ccall((:garrow_schema_new, schema), Ptr{GArrowSchema}, (Ptr{GList},), fields)
end

function garrow_schema_equal(schema, other_schema)
    ccall((:garrow_schema_equal, schema), gboolean, (Ptr{GArrowSchema}, Ptr{GArrowSchema}), schema, other_schema)
end

function garrow_schema_get_field(schema, i::guint)
    ccall((:garrow_schema_get_field, schema), Ptr{GArrowField}, (Ptr{GArrowSchema}, guint), schema, i)
end

function garrow_schema_get_field_by_name(schema, name)
    ccall((:garrow_schema_get_field_by_name, schema), Ptr{GArrowField}, (Ptr{GArrowSchema}, Ptr{gchar}), schema, name)
end

function garrow_schema_n_fields(schema)
    ccall((:garrow_schema_n_fields, schema), guint, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_get_fields(schema)
    ccall((:garrow_schema_get_fields, schema), Ptr{GList}, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_to_string(schema)
    ccall((:garrow_schema_to_string, schema), Ptr{gchar}, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_add_field(schema, i::guint, field, error)
    ccall((:garrow_schema_add_field, schema), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{GArrowField}, Ptr{Ptr{GError}}), schema, i, field, error)
end

function garrow_schema_remove_field(schema, i::guint, error)
    ccall((:garrow_schema_remove_field, schema), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{Ptr{GError}}), schema, i, error)
end

function garrow_schema_replace_field(schema, i::guint, field, error)
    ccall((:garrow_schema_replace_field, schema), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{GArrowField}, Ptr{Ptr{GError}}), schema, i, field, error)
end
# Julia wrapper for header: composite-data-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_list_data_type_get_type()
    ccall((:garrow_list_data_type_get_type, composite-data-type), GType, ())
end

function garrow_list_data_type_new(field)
    ccall((:garrow_list_data_type_new, composite-data-type), Ptr{GArrowListDataType}, (Ptr{GArrowField},), field)
end

function garrow_list_data_type_get_value_field(list_data_type)
    ccall((:garrow_list_data_type_get_value_field, composite-data-type), Ptr{GArrowField}, (Ptr{GArrowListDataType},), list_data_type)
end

function garrow_struct_data_type_get_type()
    ccall((:garrow_struct_data_type_get_type, composite-data-type), GType, ())
end

function garrow_struct_data_type_new(fields)
    ccall((:garrow_struct_data_type_new, composite-data-type), Ptr{GArrowStructDataType}, (Ptr{GList},), fields)
end

function garrow_dictionary_data_type_get_type()
    ccall((:garrow_dictionary_data_type_get_type, composite-data-type), GType, ())
end

function glib_autoptr_cleanup_GArrowDictionaryDataType(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDictionaryDataType, composite-data-type), Cvoid, (Ptr{Ptr{GArrowDictionaryDataType}},), _ptr)
end

function GARROW_DICTIONARY_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE, composite-data-type), Ptr{GArrowDictionaryDataType}, (gpointer,), ptr)
end

function GARROW_DICTIONARY_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE_CLASS, composite-data-type), Ptr{GArrowDictionaryDataTypeClass}, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_DATA_TYPE(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_DATA_TYPE, composite-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DICTIONARY_DATA_TYPE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DICTIONARY_DATA_TYPE_CLASS, composite-data-type), gboolean, (gpointer,), ptr)
end

function GARROW_DICTIONARY_DATA_TYPE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DICTIONARY_DATA_TYPE_GET_CLASS, composite-data-type), Ptr{GArrowDictionaryDataTypeClass}, (gpointer,), ptr)
end

function garrow_dictionary_data_type_new(index_data_type, dictionary, ordered::gboolean)
    ccall((:garrow_dictionary_data_type_new, composite-data-type), Ptr{GArrowDictionaryDataType}, (Ptr{GArrowDataType}, Ptr{GArrowArray}, gboolean), index_data_type, dictionary, ordered)
end

function garrow_dictionary_data_type_get_index_data_type(data_type)
    ccall((:garrow_dictionary_data_type_get_index_data_type, composite-data-type), Ptr{GArrowDataType}, (Ptr{GArrowDictionaryDataType},), data_type)
end

function garrow_dictionary_data_type_get_dictionary(data_type)
    ccall((:garrow_dictionary_data_type_get_dictionary, composite-data-type), Ptr{GArrowArray}, (Ptr{GArrowDictionaryDataType},), data_type)
end

function garrow_dictionary_data_type_is_ordered(data_type)
    ccall((:garrow_dictionary_data_type_is_ordered, composite-data-type), gboolean, (Ptr{GArrowDictionaryDataType},), data_type)
end
# Julia wrapper for header: gobject-type.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: table-builder.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_record_batch_builder_get_type()
    ccall((:garrow_record_batch_builder_get_type, table-builder), GType, ())
end

function glib_autoptr_cleanup_GArrowRecordBatchBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowRecordBatchBuilder, table-builder), Cvoid, (Ptr{Ptr{GArrowRecordBatchBuilder}},), _ptr)
end

function GARROW_RECORD_BATCH_BUILDER(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_BUILDER, table-builder), Ptr{GArrowRecordBatchBuilder}, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_BUILDER_CLASS, table-builder), Ptr{GArrowRecordBatchBuilderClass}, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_BUILDER(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_BUILDER, table-builder), gboolean, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_BUILDER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_BUILDER_CLASS, table-builder), gboolean, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_BUILDER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_BUILDER_GET_CLASS, table-builder), Ptr{GArrowRecordBatchBuilderClass}, (gpointer,), ptr)
end

function garrow_record_batch_builder_new(schema, error)
    ccall((:garrow_record_batch_builder_new, table-builder), Ptr{GArrowRecordBatchBuilder}, (Ptr{GArrowSchema}, Ptr{Ptr{GError}}), schema, error)
end

function garrow_record_batch_builder_get_initial_capacity(builder)
    ccall((:garrow_record_batch_builder_get_initial_capacity, table-builder), gint64, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_set_initial_capacity(builder, capacity::gint64)
    ccall((:garrow_record_batch_builder_set_initial_capacity, table-builder), Cvoid, (Ptr{GArrowRecordBatchBuilder}, gint64), builder, capacity)
end

function garrow_record_batch_builder_get_schema(builder)
    ccall((:garrow_record_batch_builder_get_schema, table-builder), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_get_n_fields(builder)
    ccall((:garrow_record_batch_builder_get_n_fields, table-builder), gint, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_get_field(builder, i::gint)
    ccall((:garrow_record_batch_builder_get_field, table-builder), Ptr{GArrowArrayBuilder}, (Ptr{GArrowRecordBatchBuilder}, gint), builder, i)
end

function garrow_record_batch_builder_flush(builder, error)
    ccall((:garrow_record_batch_builder_flush, table-builder), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchBuilder}, Ptr{Ptr{GError}}), builder, error)
end
# Julia wrapper for header: compute.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_cast_options_get_type()
    ccall((:garrow_cast_options_get_type, compute), GType, ())
end

function glib_autoptr_cleanup_GArrowCastOptions(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowCastOptions, compute), Cvoid, (Ptr{Ptr{GArrowCastOptions}},), _ptr)
end

function GARROW_CAST_OPTIONS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS, compute), Ptr{GArrowCastOptions}, (gpointer,), ptr)
end

function GARROW_CAST_OPTIONS_CLASS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS_CLASS, compute), Ptr{GArrowCastOptionsClass}, (gpointer,), ptr)
end

function GARROW_IS_CAST_OPTIONS(ptr::gpointer)
    ccall((:GARROW_IS_CAST_OPTIONS, compute), gboolean, (gpointer,), ptr)
end

function GARROW_IS_CAST_OPTIONS_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_CAST_OPTIONS_CLASS, compute), gboolean, (gpointer,), ptr)
end

function GARROW_CAST_OPTIONS_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_CAST_OPTIONS_GET_CLASS, compute), Ptr{GArrowCastOptionsClass}, (gpointer,), ptr)
end

function garrow_cast_options_new()
    ccall((:garrow_cast_options_new, compute), Ptr{GArrowCastOptions}, ())
end
# Julia wrapper for header: input-stream.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_input_stream_get_type()
    ccall((:garrow_input_stream_get_type, input-stream), GType, ())
end

function glib_autoptr_cleanup_GArrowInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInputStream, input-stream), Cvoid, (Ptr{Ptr{GArrowInputStream}},), _ptr)
end

function GARROW_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_INPUT_STREAM, input-stream), Ptr{GArrowInputStream}, (gpointer,), ptr)
end

function GARROW_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_INPUT_STREAM_CLASS, input-stream), Ptr{GArrowInputStreamClass}, (gpointer,), ptr)
end

function GARROW_IS_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_IS_INPUT_STREAM, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INPUT_STREAM_CLASS, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_INPUT_STREAM_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INPUT_STREAM_GET_CLASS, input-stream), Ptr{GArrowInputStreamClass}, (gpointer,), ptr)
end

function garrow_seekable_input_stream_get_type()
    ccall((:garrow_seekable_input_stream_get_type, input-stream), GType, ())
end

function glib_autoptr_cleanup_GArrowSeekableInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowSeekableInputStream, input-stream), Cvoid, (Ptr{Ptr{GArrowSeekableInputStream}},), _ptr)
end

function GARROW_SEEKABLE_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_SEEKABLE_INPUT_STREAM, input-stream), Ptr{GArrowSeekableInputStream}, (gpointer,), ptr)
end

function GARROW_SEEKABLE_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_SEEKABLE_INPUT_STREAM_CLASS, input-stream), Ptr{GArrowSeekableInputStreamClass}, (gpointer,), ptr)
end

function GARROW_IS_SEEKABLE_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_IS_SEEKABLE_INPUT_STREAM, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_IS_SEEKABLE_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_SEEKABLE_INPUT_STREAM_CLASS, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_SEEKABLE_INPUT_STREAM_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_SEEKABLE_INPUT_STREAM_GET_CLASS, input-stream), Ptr{GArrowSeekableInputStreamClass}, (gpointer,), ptr)
end

function garrow_seekable_input_stream_get_size(input_stream, error)
    ccall((:garrow_seekable_input_stream_get_size, input-stream), guint64, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), input_stream, error)
end

function garrow_seekable_input_stream_get_support_zero_copy(input_stream)
    ccall((:garrow_seekable_input_stream_get_support_zero_copy, input-stream), gboolean, (Ptr{GArrowSeekableInputStream},), input_stream)
end

function garrow_seekable_input_stream_read_at(input_stream, position::gint64, n_bytes::gint64, error)
    ccall((:garrow_seekable_input_stream_read_at, input-stream), Ptr{GArrowBuffer}, (Ptr{GArrowSeekableInputStream}, gint64, gint64, Ptr{Ptr{GError}}), input_stream, position, n_bytes, error)
end

function garrow_seekable_input_stream_read_tensor(input_stream, position::gint64, error)
    ccall((:garrow_seekable_input_stream_read_tensor, input-stream), Ptr{GArrowTensor}, (Ptr{GArrowSeekableInputStream}, gint64, Ptr{Ptr{GError}}), input_stream, position, error)
end

function garrow_buffer_input_stream_get_type()
    ccall((:garrow_buffer_input_stream_get_type, input-stream), GType, ())
end

function glib_autoptr_cleanup_GArrowBufferInputStream(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowBufferInputStream, input-stream), Cvoid, (Ptr{Ptr{GArrowBufferInputStream}},), _ptr)
end

function GARROW_BUFFER_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_BUFFER_INPUT_STREAM, input-stream), Ptr{GArrowBufferInputStream}, (gpointer,), ptr)
end

function GARROW_BUFFER_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_BUFFER_INPUT_STREAM_CLASS, input-stream), Ptr{GArrowBufferInputStreamClass}, (gpointer,), ptr)
end

function GARROW_IS_BUFFER_INPUT_STREAM(ptr::gpointer)
    ccall((:GARROW_IS_BUFFER_INPUT_STREAM, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_IS_BUFFER_INPUT_STREAM_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_BUFFER_INPUT_STREAM_CLASS, input-stream), gboolean, (gpointer,), ptr)
end

function GARROW_BUFFER_INPUT_STREAM_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_BUFFER_INPUT_STREAM_GET_CLASS, input-stream), Ptr{GArrowBufferInputStreamClass}, (gpointer,), ptr)
end

function garrow_buffer_input_stream_new(buffer)
    ccall((:garrow_buffer_input_stream_new, input-stream), Ptr{GArrowBufferInputStream}, (Ptr{GArrowBuffer},), buffer)
end

function garrow_buffer_input_stream_get_buffer(input_stream)
    ccall((:garrow_buffer_input_stream_get_buffer, input-stream), Ptr{GArrowBuffer}, (Ptr{GArrowBufferInputStream},), input_stream)
end

function garrow_memory_mapped_input_stream_get_type()
    ccall((:garrow_memory_mapped_input_stream_get_type, input-stream), GType, ())
end

function garrow_memory_mapped_input_stream_new(path, error)
    ccall((:garrow_memory_mapped_input_stream_new, input-stream), Ptr{GArrowMemoryMappedInputStream}, (Ptr{gchar}, Ptr{Ptr{GError}}), path, error)
end

function garrow_gio_input_stream_get_type()
    ccall((:garrow_gio_input_stream_get_type, input-stream), GType, ())
end

function garrow_gio_input_stream_new(gio_input_stream)
    ccall((:garrow_gio_input_stream_new, input-stream), Ptr{GArrowGIOInputStream}, (Ptr{GInputStream},), gio_input_stream)
end

function garrow_gio_input_stream_get_raw(input_stream)
    ccall((:garrow_gio_input_stream_get_raw, input-stream), Ptr{GInputStream}, (Ptr{GArrowGIOInputStream},), input_stream)
end
# Julia wrapper for header: table.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_table_get_type()
    ccall((:garrow_table_get_type, table), GType, ())
end

function glib_autoptr_cleanup_GArrowTable(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTable, table), Cvoid, (Ptr{Ptr{GArrowTable}},), _ptr)
end

function GARROW_TABLE(ptr::gpointer)
    ccall((:GARROW_TABLE, table), Ptr{GArrowTable}, (gpointer,), ptr)
end

function GARROW_TABLE_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_CLASS, table), Ptr{GArrowTableClass}, (gpointer,), ptr)
end

function GARROW_IS_TABLE(ptr::gpointer)
    ccall((:GARROW_IS_TABLE, table), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TABLE_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TABLE_CLASS, table), gboolean, (gpointer,), ptr)
end

function GARROW_TABLE_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_GET_CLASS, table), Ptr{GArrowTableClass}, (gpointer,), ptr)
end

function garrow_table_new(schema, columns)
    ccall((:garrow_table_new, table), Ptr{GArrowTable}, (Ptr{GArrowSchema}, Ptr{GList}), schema, columns)
end

function garrow_table_equal(table, other_table)
    ccall((:garrow_table_equal, table), gboolean, (Ptr{GArrowTable}, Ptr{GArrowTable}), table, other_table)
end

function garrow_table_get_schema(table)
    ccall((:garrow_table_get_schema, table), Ptr{GArrowSchema}, (Ptr{GArrowTable},), table)
end

function garrow_table_get_column(table, i::guint)
    ccall((:garrow_table_get_column, table), Ptr{GArrowColumn}, (Ptr{GArrowTable}, guint), table, i)
end

function garrow_table_get_n_columns(table)
    ccall((:garrow_table_get_n_columns, table), guint, (Ptr{GArrowTable},), table)
end

function garrow_table_get_n_rows(table)
    ccall((:garrow_table_get_n_rows, table), guint64, (Ptr{GArrowTable},), table)
end

function garrow_table_add_column(table, i::guint, column, error)
    ccall((:garrow_table_add_column, table), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{GArrowColumn}, Ptr{Ptr{GError}}), table, i, column, error)
end

function garrow_table_remove_column(table, i::guint, error)
    ccall((:garrow_table_remove_column, table), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{Ptr{GError}}), table, i, error)
end

function garrow_table_replace_column(table, i::guint, column, error)
    ccall((:garrow_table_replace_column, table), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{GArrowColumn}, Ptr{Ptr{GError}}), table, i, column, error)
end
