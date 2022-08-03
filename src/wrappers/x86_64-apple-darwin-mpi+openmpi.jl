# Autogenerated wrapper script for RAxML_jll for x86_64-apple-darwin-mpi+openmpi
export raxmlHPC, raxmlHPC_AVX, raxmlHPC_MPI, raxmlHPC_MPI_AVX, raxmlHPC_MPI_SSE3, raxmlHPC_PTHREADS, raxmlHPC_PTHREADS_AVX, raxmlHPC_PTHREADS_SSE3, raxmlHPC_SSE3

using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("RAxML")
JLLWrappers.@declare_executable_product(raxmlHPC)
JLLWrappers.@declare_executable_product(raxmlHPC_AVX)
JLLWrappers.@declare_executable_product(raxmlHPC_MPI)
JLLWrappers.@declare_executable_product(raxmlHPC_MPI_AVX)
JLLWrappers.@declare_executable_product(raxmlHPC_MPI_SSE3)
JLLWrappers.@declare_executable_product(raxmlHPC_PTHREADS)
JLLWrappers.@declare_executable_product(raxmlHPC_PTHREADS_AVX)
JLLWrappers.@declare_executable_product(raxmlHPC_PTHREADS_SSE3)
JLLWrappers.@declare_executable_product(raxmlHPC_SSE3)
function __init__()
    JLLWrappers.@generate_init_header(OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_executable_product(
        raxmlHPC,
        "bin/raxmlHPC",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_AVX,
        "bin/raxmlHPC-AVX",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_MPI,
        "bin/raxmlHPC-MPI",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_MPI_AVX,
        "bin/raxmlHPC-MPI-AVX",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_MPI_SSE3,
        "bin/raxmlHPC-MPI-SSE3",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_PTHREADS,
        "bin/raxmlHPC-PTHREADS",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_PTHREADS_AVX,
        "bin/raxmlHPC-PTHREADS-AVX",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_PTHREADS_SSE3,
        "bin/raxmlHPC-PTHREADS-SSE3",
    )

    JLLWrappers.@init_executable_product(
        raxmlHPC_SSE3,
        "bin/raxmlHPC-SSE3",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
