# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PThreadPool_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PThreadPool")
JLLWrappers.@generate_main_file("PThreadPool", UUID("a74eb8f4-56fd-5a14-80e9-60c06ef4dc0e"))
end  # module PThreadPool_jll
