# Julia wrapper for header: schema.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_schema_get_type()
    ccall((:garrow_schema_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowSchema(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowSchema, libarrowglib), Cvoid, (Ptr{Ptr{GArrowSchema}},), _ptr)
end

function GARROW_SCHEMA(ptr::gpointer)
    ccall((:GARROW_SCHEMA, libarrowglib), Ptr{GArrowSchema}, (gpointer,), ptr)
end

function GARROW_SCHEMA_CLASS(ptr::gpointer)
    ccall((:GARROW_SCHEMA_CLASS, libarrowglib), Ptr{GArrowSchemaClass}, (gpointer,), ptr)
end

function GARROW_IS_SCHEMA(ptr::gpointer)
    ccall((:GARROW_IS_SCHEMA, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_SCHEMA_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_SCHEMA_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_SCHEMA_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_SCHEMA_GET_CLASS, libarrowglib), Ptr{GArrowSchemaClass}, (gpointer,), ptr)
end

function garrow_schema_new(fields)
    ccall((:garrow_schema_new, libarrowglib), Ptr{GArrowSchema}, (Ptr{GList},), fields)
end

function garrow_schema_equal(schema, other_schema)
    ccall((:garrow_schema_equal, libarrowglib), gboolean, (Ptr{GArrowSchema}, Ptr{GArrowSchema}), schema, other_schema)
end

function garrow_schema_get_field(schema, i::guint)
    ccall((:garrow_schema_get_field, libarrowglib), Ptr{GArrowField}, (Ptr{GArrowSchema}, guint), schema, i)
end

function garrow_schema_get_field_by_name(schema, name)
    ccall((:garrow_schema_get_field_by_name, libarrowglib), Ptr{GArrowField}, (Ptr{GArrowSchema}, Ptr{gchar}), schema, name)
end

function garrow_schema_n_fields(schema)
    ccall((:garrow_schema_n_fields, libarrowglib), guint, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_get_fields(schema)
    ccall((:garrow_schema_get_fields, libarrowglib), Ptr{GList}, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_to_string(schema)
    ccall((:garrow_schema_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowSchema},), schema)
end

function garrow_schema_add_field(schema, i::guint, field, error)
    ccall((:garrow_schema_add_field, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{GArrowField}, Ptr{Ptr{GError}}), schema, i, field, error)
end

function garrow_schema_remove_field(schema, i::guint, error)
    ccall((:garrow_schema_remove_field, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{Ptr{GError}}), schema, i, error)
end

function garrow_schema_replace_field(schema, i::guint, field, error)
    ccall((:garrow_schema_replace_field, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowSchema}, guint, Ptr{GArrowField}, Ptr{Ptr{GError}}), schema, i, field, error)
end
