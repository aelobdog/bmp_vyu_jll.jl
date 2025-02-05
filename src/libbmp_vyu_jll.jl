# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libbmp_vyu_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libbmp_vyu")
JLLWrappers.@generate_main_file("libbmp_vyu", UUID("06d68866-cdac-5415-87a8-76cb6c4254a0"))
end  # module libbmp_vyu_jll
