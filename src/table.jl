# Julia wrapper for header: table.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_table_get_type()
#     ccall((:garrow_table_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowTable(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTable, libarrowglib), Cvoid, (Ptr{Ptr{GArrowTable}},), _ptr)
end

function garrow_table_new(schema, columns)
    ccall((:garrow_table_new, libarrowglib), Ptr{GArrowTable}, (Ptr{GArrowSchema}, Ptr{GList}), schema, columns)
end

function garrow_table_equal(table, other_table)
    ccall((:garrow_table_equal, libarrowglib), gboolean, (Ptr{GArrowTable}, Ptr{GArrowTable}), table, other_table)
end

function garrow_table_get_schema(table)
    ccall((:garrow_table_get_schema, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowTable},), table)
end

function garrow_table_get_column(table, i::guint)
    ccall((:garrow_table_get_column, libarrowglib), Ptr{GArrowColumn}, (Ptr{GArrowTable}, guint), table, i)
end

function garrow_table_get_n_columns(table)
    ccall((:garrow_table_get_n_columns, libarrowglib), guint, (Ptr{GArrowTable},), table)
end

function garrow_table_get_n_rows(table)
    ccall((:garrow_table_get_n_rows, libarrowglib), guint64, (Ptr{GArrowTable},), table)
end

function garrow_table_add_column(table, i::guint, column, error)
    ccall((:garrow_table_add_column, libarrowglib), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{GArrowColumn}, Ptr{Ptr{GError}}), table, i, column, error)
end

function garrow_table_remove_column(table, i::guint, error)
    ccall((:garrow_table_remove_column, libarrowglib), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{Ptr{GError}}), table, i, error)
end

function garrow_table_replace_column(table, i::guint, column, error)
    ccall((:garrow_table_replace_column, libarrowglib), Ptr{GArrowTable}, (Ptr{GArrowTable}, guint, Ptr{GArrowColumn}, Ptr{Ptr{GError}}), table, i, column, error)
end
