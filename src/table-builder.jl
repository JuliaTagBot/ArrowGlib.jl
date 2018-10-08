# Julia wrapper for header: table-builder.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_record_batch_builder_get_type()
#     ccall((:garrow_record_batch_builder_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowRecordBatchBuilder(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowRecordBatchBuilder, libarrowglib), Cvoid, (Ptr{Ptr{GArrowRecordBatchBuilder}},), _ptr)
end

function garrow_record_batch_builder_new(schema, error)
    ccall((:garrow_record_batch_builder_new, libarrowglib), Ptr{GArrowRecordBatchBuilder}, (Ptr{GArrowSchema}, Ptr{Ptr{GError}}), schema, error)
end

function garrow_record_batch_builder_get_initial_capacity(builder)
    ccall((:garrow_record_batch_builder_get_initial_capacity, libarrowglib), gint64, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_set_initial_capacity(builder, capacity::gint64)
    ccall((:garrow_record_batch_builder_set_initial_capacity, libarrowglib), Cvoid, (Ptr{GArrowRecordBatchBuilder}, gint64), builder, capacity)
end

function garrow_record_batch_builder_get_schema(builder)
    ccall((:garrow_record_batch_builder_get_schema, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_get_n_fields(builder)
    ccall((:garrow_record_batch_builder_get_n_fields, libarrowglib), gint, (Ptr{GArrowRecordBatchBuilder},), builder)
end

function garrow_record_batch_builder_get_field(builder, i::gint)
    ccall((:garrow_record_batch_builder_get_field, libarrowglib), Ptr{GArrowArrayBuilder}, (Ptr{GArrowRecordBatchBuilder}, gint), builder, i)
end

function garrow_record_batch_builder_flush(builder, error)
    ccall((:garrow_record_batch_builder_flush, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchBuilder}, Ptr{Ptr{GError}}), builder, error)
end
