# Autogenerated wrapper script for PThreadPool_jll for armv7l-linux-gnueabihf
export libpthreadpool

JLLWrappers.@generate_wrapper_header("PThreadPool")
JLLWrappers.@declare_library_product(libpthreadpool, "libpthreadpool.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpthreadpool,
        "lib/libpthreadpool.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
