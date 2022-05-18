# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GPI2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GPI2")
JLLWrappers.@generate_main_file("GPI2", UUID("d76a2189-2e02-5a22-8cef-0a1b769a99b9"))
end  # module GPI2_jll
