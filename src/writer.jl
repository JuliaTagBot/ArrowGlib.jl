# Julia wrapper for header: writer.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_record_batch_writer_get_type()
#     ccall((:garrow_record_batch_writer_get_type, libarrowglib), GType, ())
# end

function garrow_record_batch_writer_write_record_batch(writer, record_batch, error)
    ccall((:garrow_record_batch_writer_write_record_batch, libarrowglib), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{GArrowRecordBatch}, Ptr{Ptr{GError}}), writer, record_batch, error)
end

function garrow_record_batch_writer_write_table(writer, table, error)
    ccall((:garrow_record_batch_writer_write_table, libarrowglib), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{Cint}, Ptr{Ptr{GError}}), writer, table, error)
end

function garrow_record_batch_writer_close(writer, error)
    ccall((:garrow_record_batch_writer_close, libarrowglib), gboolean, (Ptr{GArrowRecordBatchWriter}, Ptr{Ptr{GError}}), writer, error)
end

# function garrow_record_batch_stream_writer_get_type()
#     ccall((:garrow_record_batch_stream_writer_get_type, libarrowglib), GType, ())
# end

function garrow_record_batch_stream_writer_new(sink, schema, error)
    ccall((:garrow_record_batch_stream_writer_new, libarrowglib), Ptr{GArrowRecordBatchStreamWriter}, (Ptr{GArrowOutputStream}, Ptr{GArrowSchema}, Ptr{Ptr{GError}}), sink, schema, error)
end

# function garrow_record_batch_file_writer_get_type()
#     ccall((:garrow_record_batch_file_writer_get_type, libarrowglib), GType, ())
# end

function garrow_record_batch_file_writer_new(sink, schema, error)
    ccall((:garrow_record_batch_file_writer_new, libarrowglib), Ptr{GArrowRecordBatchFileWriter}, (Ptr{GArrowOutputStream}, Ptr{GArrowSchema}, Ptr{Ptr{GError}}), sink, schema, error)
end

# function garrow_feather_file_writer_get_type()
#     ccall((:garrow_feather_file_writer_get_type, libarrowglib), GType, ())
# end

function garrow_feather_file_writer_new(sink, error)
    ccall((:garrow_feather_file_writer_new, libarrowglib), Ptr{GArrowFeatherFileWriter}, (Ptr{GArrowOutputStream}, Ptr{Ptr{GError}}), sink, error)
end

function garrow_feather_file_writer_set_description(writer, description)
    ccall((:garrow_feather_file_writer_set_description, libarrowglib), Cvoid, (Ptr{GArrowFeatherFileWriter}, Ptr{gchar}), writer, description)
end

function garrow_feather_file_writer_set_n_rows(writer, n_rows::gint64)
    ccall((:garrow_feather_file_writer_set_n_rows, libarrowglib), Cvoid, (Ptr{GArrowFeatherFileWriter}, gint64), writer, n_rows)
end

function garrow_feather_file_writer_append(writer, name, array, error)
    ccall((:garrow_feather_file_writer_append, libarrowglib), gboolean, (Ptr{GArrowFeatherFileWriter}, Ptr{gchar}, Ptr{GArrowArray}, Ptr{Ptr{GError}}), writer, name, array, error)
end

function garrow_feather_file_writer_close(writer, error)
    ccall((:garrow_feather_file_writer_close, libarrowglib), gboolean, (Ptr{GArrowFeatherFileWriter}, Ptr{Ptr{GError}}), writer, error)
end
