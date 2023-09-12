# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule arm_binutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("arm_binutils")
JLLWrappers.@generate_main_file("arm_binutils", UUID("59abdd74-cdb7-53ea-acab-ed1c8628de13"))
end  # module arm_binutils_jll
