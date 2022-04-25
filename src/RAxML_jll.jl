# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RAxML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RAxML")
JLLWrappers.@generate_main_file("RAxML", UUID("c041c47d-3145-556a-bf4b-99e7014d775b"))
end  # module RAxML_jll
