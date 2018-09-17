using Clang
cd("/usr/include/arrow-glib")

context = wrap_c.init(; output_file="glibarrow.jl",
                        common_file="glibarrow_h.jl",
                        header_wrapped = (x,y) -> !contains(x, "gurifuncs.h") && (x == y),
                        header_library=x -> "libarrowglib",
                        clang_diagnostics=true,
                        clang_includes = ["/usr/local/include",
                                          "/usr/include/glib-2.0",
                                          "/usr/lib/x86_64-linux-gnu/glib-2.0/include",
                                          "/usr/lib/llvm-6.0/lib/clang/6.0.0/include/"
                                          ]

                      )

context.options.wrap_structs = true

headers = [
"array-builder.h",
"array.h",
"arrow-glib.h",
"data-type.h",
"metadata-version.h",
"tensor.h",
"basic-array.h",
"decimal.h",
"orc-file-reader.h",
"type.h",
"basic-data-type.h",
"enums.h",
"output-stream.h",
"version.h",
"buffer.h",
"error.h",
"readable.h",
"writeable-file.h",
"chunked-array.h",
"field.h",
"reader.h",
"writeable.h",
"column.h",
"file.h",
"record-batch.h",
"writer.h",
"composite-array.h",
"file-mode.h",
"schema.h",
"composite-data-type.h",
"gobject-type.h",
"table-builder.h",
"compute.h",
"input-stream.h",
"table.h"]

begin
  context.headers = headers
  run(context)
end
