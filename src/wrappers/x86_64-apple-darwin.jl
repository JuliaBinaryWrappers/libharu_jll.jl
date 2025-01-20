# Autogenerated wrapper script for libharu_jll for x86_64-apple-darwin
export libhpdf

using Zlib_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("libharu")
JLLWrappers.@declare_library_product(libhpdf, "@rpath/libhpdf.2.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libpng_jll)
    JLLWrappers.@init_library_product(
        libhpdf,
        "lib/libhpdf.2.4.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
