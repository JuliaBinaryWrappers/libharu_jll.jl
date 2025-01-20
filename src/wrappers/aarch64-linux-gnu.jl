# Autogenerated wrapper script for libharu_jll for aarch64-linux-gnu
export libhpdf

using Zlib_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("libharu")
JLLWrappers.@declare_library_product(libhpdf, "libhpdf.so.2.4")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libpng_jll)
    JLLWrappers.@init_library_product(
        libhpdf,
        "lib/libhpdf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
