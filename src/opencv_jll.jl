# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule opencv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("opencv")
JLLWrappers.@generate_main_file("opencv", UUID("296abffa-b662-51bb-8aac-8360b8502390"))
end  # module opencv_jll
