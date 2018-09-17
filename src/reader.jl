# Julia wrapper for header: reader.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function garrow_record_batch_reader_get_type()
    ccall((:garrow_record_batch_reader_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowRecordBatchReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowRecordBatchReader, libarrowglib), Cvoid, (Ptr{Ptr{GArrowRecordBatchReader}},), _ptr)
end

function GARROW_RECORD_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER, libarrowglib), Ptr{GArrowRecordBatchReader}, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER_CLASS, libarrowglib), Ptr{GArrowRecordBatchReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_READER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_RECORD_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_RECORD_BATCH_READER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_RECORD_BATCH_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_RECORD_BATCH_READER_GET_CLASS, libarrowglib), Ptr{GArrowRecordBatchReaderClass}, (gpointer,), ptr)
end

function garrow_record_batch_reader_get_schema(reader)
    ccall((:garrow_record_batch_reader_get_schema, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchReader},), reader)
end

function garrow_record_batch_reader_get_next_record_batch(reader, error)
    ccall((:garrow_record_batch_reader_get_next_record_batch, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_record_batch_reader_read_next_record_batch(reader, error)
    ccall((:garrow_record_batch_reader_read_next_record_batch, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_record_batch_reader_read_next(reader, error)
    ccall((:garrow_record_batch_reader_read_next, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_table_batch_reader_get_type()
    ccall((:garrow_table_batch_reader_get_type, libarrowglib), GType, ())
end

function glib_autoptr_cleanup_GArrowTableBatchReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowTableBatchReader, libarrowglib), Cvoid, (Ptr{Ptr{GArrowTableBatchReader}},), _ptr)
end

function GARROW_TABLE_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER, libarrowglib), Ptr{GArrowTableBatchReader}, (gpointer,), ptr)
end

function GARROW_TABLE_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER_CLASS, libarrowglib), Ptr{GArrowTableBatchReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_TABLE_BATCH_READER(ptr::gpointer)
    ccall((:GARROW_IS_TABLE_BATCH_READER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_TABLE_BATCH_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_TABLE_BATCH_READER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_TABLE_BATCH_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_TABLE_BATCH_READER_GET_CLASS, libarrowglib), Ptr{GArrowTableBatchReaderClass}, (gpointer,), ptr)
end

function garrow_table_batch_reader_new(table)
    ccall((:garrow_table_batch_reader_new, libarrowglib), Ptr{GArrowTableBatchReader}, (Ptr{GArrowTable},), table)
end

function garrow_record_batch_stream_reader_get_type()
    ccall((:garrow_record_batch_stream_reader_get_type, libarrowglib), GType, ())
end

function garrow_record_batch_stream_reader_new(stream, error)
    ccall((:garrow_record_batch_stream_reader_new, libarrowglib), Ptr{GArrowRecordBatchStreamReader}, (Ptr{GArrowInputStream}, Ptr{Ptr{GError}}), stream, error)
end

function garrow_record_batch_file_reader_get_type()
    ccall((:garrow_record_batch_file_reader_get_type, libarrowglib), GType, ())
end

function garrow_record_batch_file_reader_new(file, error)
    ccall((:garrow_record_batch_file_reader_new, libarrowglib), Ptr{GArrowRecordBatchFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_record_batch_file_reader_get_schema(reader)
    ccall((:garrow_record_batch_file_reader_get_schema, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_n_record_batches(reader)
    ccall((:garrow_record_batch_file_reader_get_n_record_batches, libarrowglib), guint, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_version(reader)
    ccall((:garrow_record_batch_file_reader_get_version, libarrowglib), GArrowMetadataVersion, (Ptr{GArrowRecordBatchFileReader},), reader)
end

function garrow_record_batch_file_reader_get_record_batch(reader, i::guint, error)
    ccall((:garrow_record_batch_file_reader_get_record_batch, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchFileReader}, guint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_record_batch_file_reader_read_record_batch(reader, i::guint, error)
    ccall((:garrow_record_batch_file_reader_read_record_batch, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowRecordBatchFileReader}, guint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_feather_file_reader_get_type()
    ccall((:garrow_feather_file_reader_get_type, libarrowglib), GType, ())
end

function garrow_feather_file_reader_new(file, error)
    ccall((:garrow_feather_file_reader_new, libarrowglib), Ptr{GArrowFeatherFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_feather_file_reader_get_description(reader)
    ccall((:garrow_feather_file_reader_get_description, libarrowglib), Ptr{gchar}, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_has_description(reader)
    ccall((:garrow_feather_file_reader_has_description, libarrowglib), gboolean, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_version(reader)
    ccall((:garrow_feather_file_reader_get_version, libarrowglib), gint, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_n_rows(reader)
    ccall((:garrow_feather_file_reader_get_n_rows, libarrowglib), gint64, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_n_columns(reader)
    ccall((:garrow_feather_file_reader_get_n_columns, libarrowglib), gint64, (Ptr{GArrowFeatherFileReader},), reader)
end

function garrow_feather_file_reader_get_column_name(reader, i::gint)
    ccall((:garrow_feather_file_reader_get_column_name, libarrowglib), Ptr{gchar}, (Ptr{GArrowFeatherFileReader}, gint), reader, i)
end

function garrow_feather_file_reader_get_column(reader, i::gint, error)
    ccall((:garrow_feather_file_reader_get_column, libarrowglib), Ptr{GArrowColumn}, (Ptr{GArrowFeatherFileReader}, gint, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_feather_file_reader_get_columns(reader, error)
    ccall((:garrow_feather_file_reader_get_columns, libarrowglib), Ptr{GList}, (Ptr{GArrowFeatherFileReader}, Ptr{Ptr{GError}}), reader, error)
end
