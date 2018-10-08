# Julia wrapper for header: record-batch.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_record_batch_get_type()
#     ccall((:garrow_record_batch_get_type, libarrowglib), GType, ())
# end

function garrow_record_batch_new(schema, n_rows::guint32, columns, error)
    ccall((:garrow_record_batch_new, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowSchema}, guint32, Ptr{GList}, Ptr{Ptr{GError}}), schema, n_rows, columns, error)
end

function garrow_record_batch_equal(record_batch, other_record_batch)
    ccall((:garrow_record_batch_equal, libarrowglib), gboolean, (Ptr{GArrowRecordBatch}, Ptr{GArrowRecordBatch}), record_batch, other_record_batch)
end

function garrow_record_batch_get_schema(record_batch)
    ccall((:garrow_record_batch_get_schema, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_column(record_batch, i::gint)
    ccall((:garrow_record_batch_get_column, libarrowglib), Ptr{GArrowArray}, (Ptr{GArrowRecordBatch}, gint), record_batch, i)
end

function garrow_record_batch_get_columns(record_batch)
    ccall((:garrow_record_batch_get_columns, libarrowglib), Ptr{GList}, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_column_name(record_batch, i::gint)
    ccall((:garrow_record_batch_get_column_name, libarrowglib), Ptr{gchar}, (Ptr{GArrowRecordBatch}, gint), record_batch, i)
end

function garrow_record_batch_get_n_columns(record_batch)
    ccall((:garrow_record_batch_get_n_columns, libarrowglib), guint, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_get_n_rows(record_batch)
    ccall((:garrow_record_batch_get_n_rows, libarrowglib), gint64, (Ptr{GArrowRecordBatch},), record_batch)
end

function garrow_record_batch_slice(record_batch, offset::gint64, length::gint64)
    ccall((:garrow_record_batch_slice, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, gint64, gint64), record_batch, offset, length)
end

function garrow_record_batch_to_string(record_batch, error)
    ccall((:garrow_record_batch_to_string, libarrowglib), Ptr{gchar}, (Ptr{GArrowRecordBatch}, Ptr{Ptr{GError}}), record_batch, error)
end

function garrow_record_batch_add_column(record_batch, i::guint, field, column, error)
    ccall((:garrow_record_batch_add_column, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, guint, Ptr{GArrowField}, Ptr{GArrowArray}, Ptr{Ptr{GError}}), record_batch, i, field, column, error)
end

function garrow_record_batch_remove_column(record_batch, i::guint, error)
    ccall((:garrow_record_batch_remove_column, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatch}, guint, Ptr{Ptr{GError}}), record_batch, i, error)
end
