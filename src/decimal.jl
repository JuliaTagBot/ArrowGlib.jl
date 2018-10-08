# Julia wrapper for header: decimal.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_decimal128_get_type()
#     ccall((:garrow_decimal128_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowDecimal128(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowDecimal128, libarrowglib), Cvoid, (Ptr{Ptr{GArrowDecimal128}},), _ptr)
end

function garrow_decimal128_new_string(data)
    ccall((:garrow_decimal128_new_string, libarrowglib), Ptr{GArrowDecimal128}, (Ptr{gchar},), data)
end

function garrow_decimal128_new_integer(data::gint64)
    ccall((:garrow_decimal128_new_integer, libarrowglib), Ptr{GArrowDecimal128}, (gint64,), data)
end

function garrow_decimal128_to_string_scale(decimal, scale::gint32)
    ccall((:garrow_decimal128_to_string_scale, libarrowglib), Ptr{gchar}, (Ptr{GArrowDecimal128}, gint32), decimal, scale)
end

function garrow_decimal128_to_string(decimal)
    ccall((:garrow_decimal128_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_abs(decimal)
    ccall((:garrow_decimal128_abs, libarrowglib), Cvoid, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_negate(decimal)
    ccall((:garrow_decimal128_negate, libarrowglib), Cvoid, (Ptr{GArrowDecimal128},), decimal)
end

function garrow_decimal128_to_integer(decimal)
    ccall((:garrow_decimal128_to_integer, libarrowglib), gint64, (Ptr{GArrowDecimal128},), decimal)
end
