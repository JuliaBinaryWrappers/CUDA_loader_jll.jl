# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_loader_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_loader")
JLLWrappers.@generate_main_file("CUDA_loader", UUID("46276fb2-733a-55e8-a436-109f48337aca"))
end  # module CUDA_loader_jll
