# Julia wrapper for header: basic-array.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_array_get_type()
    ccall((:garrow_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowArray}},), _ptr)
end

function GARROW_ARRAY(ptr::gpointer)
    ccall((:GARROW_ARRAY, libarrowglib), Ptr{GArrowArray}, (gpointer,), ptr)
end

function GARROW_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_CLASS, libarrowglib), Ptr{GArrowArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowArrayClass}, (gpointer,), ptr)
end

function garrow_array_equal(array, other_array)
    ccall((:garrow_array_equal, libarrowglib), gboolean, (Ptr{GArrowArray}, Ptr{GArrowArray}), array, other_array)
end

function garrow_array_equal_approx(array, other_array)
    ccall((:garrow_array_equal_approx, libarrowglib), gboolean, (Ptr{GArrowArray}, Ptr{GArrowArray}), array, other_array)
end

function garrow_array_equal_range(array, start_index::gint64, other_array, other_start_index::gint64, end_index::gint64)
    ccall((:garrow_array_equal_range, libarrowglib), gboolean, (Ptr{GArrowArray}, gint64, Ptr{GArrowArray}, gint64, gint64), array, start_index, other_array, other_start_index, end_index)
end

function garrow_array_is_null(array, i::gint64)
    ccall((:garrow_array_is_null, libarrowglib), gboolean, (Ptr{GArrowArray}, gint64), array, i)
end

function garrow_array_is_valid(array, i::gint64)
    ccall((:garrow_array_is_valid, libarrowglib), gboolean, (Ptr{GArrowArray}, gint64), array, i)
end

function garrow_array_get_length(array)
    ccall((:garrow_array_get_length, libarrowglib), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_offset(array)
    ccall((:garrow_array_get_offset, libarrowglib), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_n_nulls(array)
    ccall((:garrow_array_get_n_nulls, libarrowglib), gint64, (Ptr{GArrowArray},), array)
end

function garrow_array_get_null_bitmap(array)
    ccall((:garrow_array_get_null_bitmap, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowArray},), array)
end

function garrow_array_get_value_data_type(array)
    ccall((:garrow_array_get_value_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowArray},), array)
end

function garrow_array_get_value_type(array)
    ccall((:garrow_array_get_value_type, libarrowglib), GArrowType, (Ptr{GArrowArray},), array)
end

function garrow_array_slice(array, offset::gint64, length::gint64)
    ccall((:garrow_array_slice, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowArray}, gint64, gint64), array, offset, length)
end

function garrow_array_to_string(array, error)
    ccall((:garrow_array_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_array_cast(array, target_data_type, options, error)
    ccall((:garrow_array_cast, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{GArrowDataType}, Ptr{GArrowCastOptions}, Ptr{Ptr{GError}}), array, target_data_type, options, error)
end

function garrow_array_unique(array, error)
    ccall((:garrow_array_unique, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_array_dictionary_encode(array, error)
    ccall((:garrow_array_dictionary_encode, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowArray}, Ptr{Ptr{GError}}), array, error)
end

function garrow_null_array_get_type()
    ccall((:garrow_null_array_get_type, libarrowglib), GType, ())
end

function garrow_null_array_new(length::gint64)
    ccall((:garrow_null_array_new, libarrowglib), Ptr{GArrowNullArray}, (gint64,), length)
end

function garrow_primitive_array_get_type()
    ccall((:garrow_primitive_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowPrimitiveArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowPrimitiveArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowPrimitiveArray}},), _ptr)
end

function GARROW_PRIMITIVE_ARRAY(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY, libarrowglib), Ptr{GArrowPrimitiveArray}, (gpointer,), ptr)
end

function GARROW_PRIMITIVE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY_CLASS, libarrowglib), Ptr{GArrowPrimitiveArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_PRIMITIVE_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_PRIMITIVE_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_PRIMITIVE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_PRIMITIVE_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_PRIMITIVE_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_PRIMITIVE_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowPrimitiveArrayClass}, (gpointer,), ptr)
end

function garrow_primitive_array_get_buffer(array)
    ccall((:garrow_primitive_array_get_buffer, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowPrimitiveArray},), array)
end

function garrow_boolean_array_get_type()
    ccall((:garrow_boolean_array_get_type, libarrowglib), GType, ())
end

function garrow_boolean_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_boolean_array_new, libarrowglib), Ptr{GArrowBooleanArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_boolean_array_get_value(array, i::gint64)
    ccall((:garrow_boolean_array_get_value, libarrowglib), gboolean, (Ptr{GArrowBooleanArray}, gint64), array, i)
end

function garrow_boolean_array_get_values(array, length)
    ccall((:garrow_boolean_array_get_values, libarrowglib), Ptr{gboolean}, (Ptr{GArrowBooleanArray}, Ptr{gint64}), array, length)
end

function garrow_numeric_array_get_type()
    ccall((:garrow_numeric_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowNumericArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowNumericArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowNumericArray}},), _ptr)
end

function GARROW_NUMERIC_ARRAY(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY, libarrowglib), Ptr{GArrowNumericArray}, (gpointer,), ptr)
end

function GARROW_NUMERIC_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY_CLASS, libarrowglib), Ptr{GArrowNumericArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_NUMERIC_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_NUMERIC_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_NUMERIC_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_NUMERIC_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowNumericArrayClass}, (gpointer,), ptr)
end

function garrow_int8_array_get_type()
    ccall((:garrow_int8_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowInt8Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt8Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt8Array}},), _ptr)
end

function GARROW_INT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY, libarrowglib), Ptr{GArrowInt8Array}, (gpointer,), ptr)
end

function GARROW_INT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY_CLASS, libarrowglib), Ptr{GArrowInt8ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT8_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT8_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT8_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT8_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowInt8ArrayClass}, (gpointer,), ptr)
end

function garrow_int8_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int8_array_new, libarrowglib), Ptr{GArrowInt8Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int8_array_get_value(array, i::gint64)
    ccall((:garrow_int8_array_get_value, libarrowglib), gint8, (Ptr{GArrowInt8Array}, gint64), array, i)
end

function garrow_int8_array_get_values(array, length)
    ccall((:garrow_int8_array_get_values, libarrowglib), Ptr{gint8}, (Ptr{GArrowInt8Array}, Ptr{gint64}), array, length)
end

function garrow_uint8_array_get_type()
    ccall((:garrow_uint8_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt8Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt8Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt8Array}},), _ptr)
end

function GARROW_UINT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY, libarrowglib), Ptr{GArrowUInt8Array}, (gpointer,), ptr)
end

function GARROW_UINT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY_CLASS, libarrowglib), Ptr{GArrowUInt8ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT8_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT8_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT8_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT8_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT8_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowUInt8ArrayClass}, (gpointer,), ptr)
end

function garrow_uint8_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint8_array_new, libarrowglib), Ptr{GArrowUInt8Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint8_array_get_value(array, i::gint64)
    ccall((:garrow_uint8_array_get_value, libarrowglib), guint8, (Ptr{GArrowUInt8Array}, gint64), array, i)
end

function garrow_uint8_array_get_values(array, length)
    ccall((:garrow_uint8_array_get_values, libarrowglib), Ptr{guint8}, (Ptr{GArrowUInt8Array}, Ptr{gint64}), array, length)
end

function garrow_int16_array_get_type()
    ccall((:garrow_int16_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowInt16Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt16Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt16Array}},), _ptr)
end

function GARROW_INT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY, libarrowglib), Ptr{GArrowInt16Array}, (gpointer,), ptr)
end

function GARROW_INT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY_CLASS, libarrowglib), Ptr{GArrowInt16ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT16_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT16_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT16_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT16_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowInt16ArrayClass}, (gpointer,), ptr)
end

function garrow_int16_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int16_array_new, libarrowglib), Ptr{GArrowInt16Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int16_array_get_value(array, i::gint64)
    ccall((:garrow_int16_array_get_value, libarrowglib), gint16, (Ptr{GArrowInt16Array}, gint64), array, i)
end

function garrow_int16_array_get_values(array, length)
    ccall((:garrow_int16_array_get_values, libarrowglib), Ptr{gint16}, (Ptr{GArrowInt16Array}, Ptr{gint64}), array, length)
end

function garrow_uint16_array_get_type()
    ccall((:garrow_uint16_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt16Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt16Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt16Array}},), _ptr)
end

function GARROW_UINT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY, libarrowglib), Ptr{GArrowUInt16Array}, (gpointer,), ptr)
end

function GARROW_UINT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY_CLASS, libarrowglib), Ptr{GArrowUInt16ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT16_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT16_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT16_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT16_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT16_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowUInt16ArrayClass}, (gpointer,), ptr)
end

function garrow_uint16_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint16_array_new, libarrowglib), Ptr{GArrowUInt16Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint16_array_get_value(array, i::gint64)
    ccall((:garrow_uint16_array_get_value, libarrowglib), guint16, (Ptr{GArrowUInt16Array}, gint64), array, i)
end

function garrow_uint16_array_get_values(array, length)
    ccall((:garrow_uint16_array_get_values, libarrowglib), Ptr{guint16}, (Ptr{GArrowUInt16Array}, Ptr{gint64}), array, length)
end

function garrow_int32_array_get_type()
    ccall((:garrow_int32_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowInt32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt32Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt32Array}},), _ptr)
end

function GARROW_INT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY, libarrowglib), Ptr{GArrowInt32Array}, (gpointer,), ptr)
end

function GARROW_INT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY_CLASS, libarrowglib), Ptr{GArrowInt32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT32_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT32_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT32_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowInt32ArrayClass}, (gpointer,), ptr)
end

function garrow_int32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int32_array_new, libarrowglib), Ptr{GArrowInt32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int32_array_get_value(array, i::gint64)
    ccall((:garrow_int32_array_get_value, libarrowglib), gint32, (Ptr{GArrowInt32Array}, gint64), array, i)
end

function garrow_int32_array_get_values(array, length)
    ccall((:garrow_int32_array_get_values, libarrowglib), Ptr{gint32}, (Ptr{GArrowInt32Array}, Ptr{gint64}), array, length)
end

function garrow_uint32_array_get_type()
    ccall((:garrow_uint32_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt32Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt32Array}},), _ptr)
end

function GARROW_UINT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY, libarrowglib), Ptr{GArrowUInt32Array}, (gpointer,), ptr)
end

function GARROW_UINT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY_CLASS, libarrowglib), Ptr{GArrowUInt32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT32_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT32_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowUInt32ArrayClass}, (gpointer,), ptr)
end

function garrow_uint32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint32_array_new, libarrowglib), Ptr{GArrowUInt32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint32_array_get_value(array, i::gint64)
    ccall((:garrow_uint32_array_get_value, libarrowglib), guint32, (Ptr{GArrowUInt32Array}, gint64), array, i)
end

function garrow_uint32_array_get_values(array, length)
    ccall((:garrow_uint32_array_get_values, libarrowglib), Ptr{guint32}, (Ptr{GArrowUInt32Array}, Ptr{gint64}), array, length)
end

function garrow_int64_array_get_type()
    ccall((:garrow_int64_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowInt64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowInt64Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowInt64Array}},), _ptr)
end

function GARROW_INT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY, libarrowglib), Ptr{GArrowInt64Array}, (gpointer,), ptr)
end

function GARROW_INT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY_CLASS, libarrowglib), Ptr{GArrowInt64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_INT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_INT64_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_INT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_INT64_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_INT64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_INT64_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowInt64ArrayClass}, (gpointer,), ptr)
end

function garrow_int64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_int64_array_new, libarrowglib), Ptr{GArrowInt64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_int64_array_get_value(array, i::gint64)
    ccall((:garrow_int64_array_get_value, libarrowglib), gint64, (Ptr{GArrowInt64Array}, gint64), array, i)
end

function garrow_int64_array_get_values(array, length)
    ccall((:garrow_int64_array_get_values, libarrowglib), Ptr{gint64}, (Ptr{GArrowInt64Array}, Ptr{gint64}), array, length)
end

function garrow_uint64_array_get_type()
    ccall((:garrow_uint64_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowUInt64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowUInt64Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowUInt64Array}},), _ptr)
end

function GARROW_UINT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY, libarrowglib), Ptr{GArrowUInt64Array}, (gpointer,), ptr)
end

function GARROW_UINT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY_CLASS, libarrowglib), Ptr{GArrowUInt64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_UINT64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_UINT64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_UINT64_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_UINT64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_UINT64_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowUInt64ArrayClass}, (gpointer,), ptr)
end

function garrow_uint64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_uint64_array_new, libarrowglib), Ptr{GArrowUInt64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_uint64_array_get_value(array, i::gint64)
    ccall((:garrow_uint64_array_get_value, libarrowglib), guint64, (Ptr{GArrowUInt64Array}, gint64), array, i)
end

function garrow_uint64_array_get_values(array, length)
    ccall((:garrow_uint64_array_get_values, libarrowglib), Ptr{guint64}, (Ptr{GArrowUInt64Array}, Ptr{gint64}), array, length)
end

function garrow_float_array_get_type()
    ccall((:garrow_float_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowFloatArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFloatArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFloatArray}},), _ptr)
end

function GARROW_FLOAT_ARRAY(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY, libarrowglib), Ptr{GArrowFloatArray}, (gpointer,), ptr)
end

function GARROW_FLOAT_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY_CLASS, libarrowglib), Ptr{GArrowFloatArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FLOAT_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FLOAT_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_FLOAT_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FLOAT_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowFloatArrayClass}, (gpointer,), ptr)
end

function garrow_float_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_float_array_new, libarrowglib), Ptr{GArrowFloatArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_float_array_get_value(array, i::gint64)
    ccall((:garrow_float_array_get_value, libarrowglib), gfloat, (Ptr{GArrowFloatArray}, gint64), array, i)
end

function garrow_float_array_get_values(array, length)
    ccall((:garrow_float_array_get_values, libarrowglib), Ptr{gfloat}, (Ptr{GArrowFloatArray}, Ptr{gint64}), array, length)
end

function garrow_double_array_get_type()
    ccall((:garrow_double_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowDoubleArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDoubleArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDoubleArray}},), _ptr)
end

function GARROW_DOUBLE_ARRAY(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY, libarrowglib), Ptr{GArrowDoubleArray}, (gpointer,), ptr)
end

function GARROW_DOUBLE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY_CLASS, libarrowglib), Ptr{GArrowDoubleArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DOUBLE_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DOUBLE_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DOUBLE_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DOUBLE_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowDoubleArrayClass}, (gpointer,), ptr)
end

function garrow_double_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_double_array_new, libarrowglib), Ptr{GArrowDoubleArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_double_array_get_value(array, i::gint64)
    ccall((:garrow_double_array_get_value, libarrowglib), gdouble, (Ptr{GArrowDoubleArray}, gint64), array, i)
end

function garrow_double_array_get_values(array, length)
    ccall((:garrow_double_array_get_values, libarrowglib), Ptr{gdouble}, (Ptr{GArrowDoubleArray}, Ptr{gint64}), array, length)
end

function garrow_binary_array_get_type()
    ccall((:garrow_binary_array_get_type, libarrowglib), GType, ())
end

function garrow_binary_array_new(length::gint64, value_offsets, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_binary_array_new, libarrowglib), Ptr{GArrowBinaryArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, value_offsets, data, null_bitmap, n_nulls)
end

function garrow_binary_array_get_value(array, i::gint64)
    ccall((:garrow_binary_array_get_value, libarrowglib), Ptr{GBytes}, (Ptr{GArrowBinaryArray}, gint64), array, i)
end

function garrow_binary_array_get_buffer(array)
    ccall((:garrow_binary_array_get_buffer, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBinaryArray},), array)
end

function garrow_binary_array_get_offsets_buffer(array)
    ccall((:garrow_binary_array_get_offsets_buffer, libarrowglib), Ptr{GArrowBuffer}, (Ptr{GArrowBinaryArray},), array)
end

function garrow_string_array_get_type()
    ccall((:garrow_string_array_get_type, libarrowglib), GType, ())
end

function garrow_string_array_new(length::gint64, value_offsets, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_string_array_new, libarrowglib), Ptr{GArrowStringArray}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, value_offsets, data, null_bitmap, n_nulls)
end

function garrow_string_array_get_string(array, i::gint64)
    ccall((:garrow_string_array_get_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowStringArray}, gint64), array, i)
end

function garrow_date32_array_get_type()
    ccall((:garrow_date32_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowDate32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDate32Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDate32Array}},), _ptr)
end

function GARROW_DATE32_ARRAY(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY, libarrowglib), Ptr{GArrowDate32Array}, (gpointer,), ptr)
end

function GARROW_DATE32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY_CLASS, libarrowglib), Ptr{GArrowDate32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DATE32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DATE32_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATE32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATE32_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DATE32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE32_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowDate32ArrayClass}, (gpointer,), ptr)
end

function garrow_date32_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_date32_array_new, libarrowglib), Ptr{GArrowDate32Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_date32_array_get_value(array, i::gint64)
    ccall((:garrow_date32_array_get_value, libarrowglib), gint32, (Ptr{GArrowDate32Array}, gint64), array, i)
end

function garrow_date32_array_get_values(array, length)
    ccall((:garrow_date32_array_get_values, libarrowglib), Ptr{gint32}, (Ptr{GArrowDate32Array}, Ptr{gint64}), array, length)
end

function garrow_date64_array_get_type()
    ccall((:garrow_date64_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowDate64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDate64Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDate64Array}},), _ptr)
end

function GARROW_DATE64_ARRAY(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY, libarrowglib), Ptr{GArrowDate64Array}, (gpointer,), ptr)
end

function GARROW_DATE64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY_CLASS, libarrowglib), Ptr{GArrowDate64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DATE64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DATE64_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DATE64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DATE64_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DATE64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DATE64_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowDate64ArrayClass}, (gpointer,), ptr)
end

function garrow_date64_array_new(length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_date64_array_new, libarrowglib), Ptr{GArrowDate64Array}, (gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), length, data, null_bitmap, n_nulls)
end

function garrow_date64_array_get_value(array, i::gint64)
    ccall((:garrow_date64_array_get_value, libarrowglib), gint64, (Ptr{GArrowDate64Array}, gint64), array, i)
end

function garrow_date64_array_get_values(array, length)
    ccall((:garrow_date64_array_get_values, libarrowglib), Ptr{gint64}, (Ptr{GArrowDate64Array}, Ptr{gint64}), array, length)
end

function garrow_timestamp_array_get_type()
    ccall((:garrow_timestamp_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowTimestampArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTimestampArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowTimestampArray}},), _ptr)
end

function GARROW_TIMESTAMP_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY, libarrowglib), Ptr{GArrowTimestampArray}, (gpointer,), ptr)
end

function GARROW_TIMESTAMP_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY_CLASS, libarrowglib), Ptr{GArrowTimestampArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIMESTAMP_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIMESTAMP_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIMESTAMP_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIMESTAMP_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_TIMESTAMP_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIMESTAMP_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowTimestampArrayClass}, (gpointer,), ptr)
end

function garrow_timestamp_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_timestamp_array_new, libarrowglib), Ptr{GArrowTimestampArray}, (Ptr{GArrowTimestampDataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_timestamp_array_get_value(array, i::gint64)
    ccall((:garrow_timestamp_array_get_value, libarrowglib), gint64, (Ptr{GArrowTimestampArray}, gint64), array, i)
end

function garrow_timestamp_array_get_values(array, length)
    ccall((:garrow_timestamp_array_get_values, libarrowglib), Ptr{gint64}, (Ptr{GArrowTimestampArray}, Ptr{gint64}), array, length)
end

function garrow_time32_array_get_type()
    ccall((:garrow_time32_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowTime32Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTime32Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowTime32Array}},), _ptr)
end

function GARROW_TIME32_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY, libarrowglib), Ptr{GArrowTime32Array}, (gpointer,), ptr)
end

function GARROW_TIME32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY_CLASS, libarrowglib), Ptr{GArrowTime32ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIME32_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIME32_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIME32_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIME32_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_TIME32_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME32_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowTime32ArrayClass}, (gpointer,), ptr)
end

function garrow_time32_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_time32_array_new, libarrowglib), Ptr{GArrowTime32Array}, (Ptr{GArrowTime32DataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_time32_array_get_value(array, i::gint64)
    ccall((:garrow_time32_array_get_value, libarrowglib), gint32, (Ptr{GArrowTime32Array}, gint64), array, i)
end

function garrow_time32_array_get_values(array, length)
    ccall((:garrow_time32_array_get_values, libarrowglib), Ptr{gint32}, (Ptr{GArrowTime32Array}, Ptr{gint64}), array, length)
end

function garrow_time64_array_get_type()
    ccall((:garrow_time64_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowTime64Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTime64Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowTime64Array}},), _ptr)
end

function GARROW_TIME64_ARRAY(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY, libarrowglib), Ptr{GArrowTime64Array}, (gpointer,), ptr)
end

function GARROW_TIME64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY_CLASS, libarrowglib), Ptr{GArrowTime64ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_TIME64_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_TIME64_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TIME64_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TIME64_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_TIME64_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TIME64_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowTime64ArrayClass}, (gpointer,), ptr)
end

function garrow_time64_array_new(data_type, length::gint64, data, null_bitmap, n_nulls::gint64)
    ccall((:garrow_time64_array_new, libarrowglib), Ptr{GArrowTime64Array}, (Ptr{GArrowTime64DataType}, gint64, Ptr{GArrowBuffer}, Ptr{GArrowBuffer}, gint64), data_type, length, data, null_bitmap, n_nulls)
end

function garrow_time64_array_get_value(array, i::gint64)
    ccall((:garrow_time64_array_get_value, libarrowglib), gint64, (Ptr{GArrowTime64Array}, gint64), array, i)
end

function garrow_time64_array_get_values(array, length)
    ccall((:garrow_time64_array_get_values, libarrowglib), Ptr{gint64}, (Ptr{GArrowTime64Array}, Ptr{gint64}), array, length)
end

function garrow_fixed_size_binary_array_get_type()
    ccall((:garrow_fixed_size_binary_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowFixedSizeBinaryArray(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowFixedSizeBinaryArray, libarrowglib), Cvoid, (Ptr{Ptr{GArrowFixedSizeBinaryArray}},), _ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY, libarrowglib), Ptr{GArrowFixedSizeBinaryArray}, (gpointer,), ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY_CLASS, libarrowglib), Ptr{GArrowFixedSizeBinaryArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_FIXED_SIZE_BINARY_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_SIZE_BINARY_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_FIXED_SIZE_BINARY_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_FIXED_SIZE_BINARY_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_FIXED_SIZE_BINARY_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_FIXED_SIZE_BINARY_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowFixedSizeBinaryArrayClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_get_type()
    ccall((:garrow_decimal128_array_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowDecimal128Array(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128Array, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDecimal128Array}},), _ptr)
end

function GARROW_DECIMAL128_ARRAY(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY, libarrowglib), Ptr{GArrowDecimal128Array}, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_CLASS, libarrowglib), Ptr{GArrowDecimal128ArrayClass}, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_DECIMAL128_ARRAY_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_DECIMAL128_ARRAY_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_DECIMAL128_ARRAY_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_DECIMAL128_ARRAY_GET_CLASS, libarrowglib), Ptr{GArrowDecimal128ArrayClass}, (gpointer,), ptr)
end

function garrow_decimal128_array_format_value(array, i::gint64)
    ccall((:garrow_decimal128_array_format_value, libarrowglib), Ptr{gchar}, (Ptr{GArrowDecimal128Array}, gint64), array, i)
end

function garrow_decimal128_array_get_value(array, i::gint64)
    ccall((:garrow_decimal128_array_get_value, libarrowglib), Ptr{GArrowDecimal128}, (Ptr{GArrowDecimal128Array}, gint64), array, i)
end
