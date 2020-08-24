use std::env;
use std::process::Command;
use std::path::Path;
 
fn main() {
	let mkl0 = Path::new("/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/include");
	let mkl1 = Path::new("/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/lib");
	let mkl2 = Path::new("/opt/intel/mkl/include");
	let mkl3 = Path::new("/opt/intel/mkl/lib/intel64");
	let mkl4 = Path::new("/opt/intel/compilers_and_libraries_2020/mac/lib");

    cc::Build::new()
        .include(mkl0)
        .include(mkl1)
        .include(mkl2)
        .include(mkl3)
        .include(mkl4)
        .include("src")
        .flag("-lmkl_intel_lp64")
        .flag("-lmkl_intel_thread")
        .flag("-lmkl_core ")
        .flag("-Wl")
    	.shared_flag(true)
        .file("src/main.c")
        .compile("MKL-Rust");
}
