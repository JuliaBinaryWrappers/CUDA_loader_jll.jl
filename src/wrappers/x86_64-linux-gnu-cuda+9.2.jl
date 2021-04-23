# Autogenerated wrapper script for CUDA_loader_jll for x86_64-linux-gnu-cuda+9.2
export libcublas, libcudadevrt, libcufft, libcupti, libcurand, libcusolver, libcusparse, libdevice, libnvtoolsext, nvdisasm

JLLWrappers.@generate_wrapper_header("CUDA_loader")
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.9.2")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.9.2")
JLLWrappers.@declare_library_product(libcupti, "libcupti.so.9.2")
JLLWrappers.@declare_library_product(libcurand, "libcurand.so.9.2")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.9.2")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.9.2")
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnvtoolsext, "libnvToolsExt.so.1")
JLLWrappers.@declare_executable_product(nvdisasm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib/libcudadevrt.a",
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "lib/libcufft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcupti,
        "lib/libcupti.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcurand,
        "lib/libcurand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "lib/libcusolver.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "lib/libcusparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share/libdevice/libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnvtoolsext,
        "lib/libnvToolsExt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin/nvdisasm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
