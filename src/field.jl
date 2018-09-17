# Julia wrapper for header: field.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_field_get_type()
    ccall((:garrow_field_get_type, libarrowglib), GType, ())
end

function garrow_field_new(name, data_type)
    ccall((:garrow_field_new, libarrowglib), Ptr{GArrowField}, (Ptr{gchar}, Ptr{GArrowDataType}), name, data_type)
end

function garrow_field_new_full(name, data_type, nullable::gboolean)
    ccall((:garrow_field_new_full, libarrowglib), Ptr{GArrowField}, (Ptr{gchar}, Ptr{GArrowDataType}, gboolean), name, data_type, nullable)
end

function garrow_field_get_name(field)
    ccall((:garrow_field_get_name, libarrowglib), Ptr{gchar}, (Ptr{GArrowField},), field)
end

function garrow_field_get_data_type(field)
    ccall((:garrow_field_get_data_type, libarrowglib), Ptr{GArrowDataType}, (Ptr{GArrowField},), field)
end

function garrow_field_is_nullable(field)
    ccall((:garrow_field_is_nullable, libarrowglib), gboolean, (Ptr{GArrowField},), field)
end

function garrow_field_equal(field, other_field)
    ccall((:garrow_field_equal, libarrowglib), gboolean, (Ptr{GArrowField}, Ptr{GArrowField}), field, other_field)
end

function garrow_field_to_string(field)
    ccall((:garrow_field_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowField},), field)
end
