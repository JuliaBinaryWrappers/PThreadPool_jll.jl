# Autogenerated wrapper script for PThreadPool_jll for x86_64-linux-musl
export libpthreadpool

using CPUInfo_jll
JLLWrappers.@generate_wrapper_header("PThreadPool")
JLLWrappers.@declare_library_product(libpthreadpool, "libpthreadpool.so")
function __init__()
    JLLWrappers.@generate_init_header(CPUInfo_jll)
    JLLWrappers.@init_library_product(
        libpthreadpool,
        "lib/libpthreadpool.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
