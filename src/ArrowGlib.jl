module ArrowGlib

#constants and structs
include("const.jl")
include("common.jl")

# arrow methods
include("array-builder.jl")
include("basic-array.jl")
include("basic-data-type.jl")
include("buffer.jl")
include("chunked-array.jl")
include("column.jl")
include("composite-array.jl")
include("composite-data-type.jl")
include("compute.jl")
include("decimal.jl")
include("enums.jl")
include("error.jl")
include("field.jl")
include("file.jl")
include("input-stream.jl")
include("orc-file-reader.jl")
include("output-stream.jl")
include("readable.jl")
include("reader.jl")
include("record-batch.jl")
include("schema.jl")
include("table-builder.jl")
include("table.jl")
include("tensor.jl")
include("writable.jl")
include("writeable-file.jl")
include("writer.jl")

end # module
