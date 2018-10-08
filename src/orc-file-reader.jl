# Julia wrapper for header: orc-file-reader.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function garrow_orc_file_reader_get_type()
#     ccall((:garrow_orc_file_reader_get_type, libarrowglib), GType, ())
# end

function glib_autoptr_cleanup_GArrowORCFileReader(_ptr)
    ccall((:glib_autoptr_cleanup_GArrowORCFileReader, libarrowglib), Cvoid, (Ptr{Ptr{GArrowORCFileReader}},), _ptr)
end

function GARROW_ORC_FILE_READER(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER, libarrowglib), Ptr{GArrowORCFileReader}, (gpointer,), ptr)
end

function GARROW_ORC_FILE_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER_CLASS, libarrowglib), Ptr{GArrowORCFileReaderClass}, (gpointer,), ptr)
end

function GARROW_IS_ORC_FILE_READER(ptr::gpointer)
    ccall((:GARROW_IS_ORC_FILE_READER, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_IS_ORC_FILE_READER_CLASS(ptr::gpointer)
    ccall((:GARROW_IS_ORC_FILE_READER_CLASS, libarrowglib), gboolean, (gpointer,), ptr)
end

function GARROW_ORC_FILE_READER_GET_CLASS(ptr::gpointer)
    ccall((:GARROW_ORC_FILE_READER_GET_CLASS, libarrowglib), Ptr{GArrowORCFileReaderClass}, (gpointer,), ptr)
end

function garrow_orc_file_reader_new(file, error)
    ccall((:garrow_orc_file_reader_new, libarrowglib), Ptr{GArrowORCFileReader}, (Ptr{GArrowSeekableInputStream}, Ptr{Ptr{GError}}), file, error)
end

function garrow_orc_file_reader_set_field_indexes(reader, field_indexes, n_field_indexes::guint)
    ccall((:garrow_orc_file_reader_set_field_indexes, libarrowglib), Cvoid, (Ptr{GArrowORCFileReader}, Ptr{gint}, guint), reader, field_indexes, n_field_indexes)
end

function garrow_orc_file_reader_get_field_indexes(reader, n_field_indexes)
    ccall((:garrow_orc_file_reader_get_field_indexes, libarrowglib), Ptr{gint}, (Ptr{GArrowORCFileReader}, Ptr{guint}), reader, n_field_indexes)
end

function garrow_orc_file_reader_read_type(reader, error)
    ccall((:garrow_orc_file_reader_read_type, libarrowglib), Ptr{GArrowSchema}, (Ptr{GArrowORCFileReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_orc_file_reader_read_stripes(reader, error)
    ccall((:garrow_orc_file_reader_read_stripes, libarrowglib), Ptr{GArrowTable}, (Ptr{GArrowORCFileReader}, Ptr{Ptr{GError}}), reader, error)
end

function garrow_orc_file_reader_read_stripe(reader, i::gint64, error)
    ccall((:garrow_orc_file_reader_read_stripe, libarrowglib), Ptr{GArrowRecordBatch}, (Ptr{GArrowORCFileReader}, gint64, Ptr{Ptr{GError}}), reader, i, error)
end

function garrow_orc_file_reader_get_n_stripes(reader)
    ccall((:garrow_orc_file_reader_get_n_stripes, libarrowglib), gint64, (Ptr{GArrowORCFileReader},), reader)
end

function garrow_orc_file_reader_get_n_rows(reader)
    ccall((:garrow_orc_file_reader_get_n_rows, libarrowglib), gint64, (Ptr{GArrowORCFileReader},), reader)
end
