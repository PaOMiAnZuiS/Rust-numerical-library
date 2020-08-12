use std::env;
use std::process::Command;
use std::path::Path;
 
fn main() {
	let mkl = Path::new("/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/include");

    cc::Build::new()
        .file("src/main.c")
        .include(mkl)
        .include("src")
    	.shared_flag(true)
    	.static_flag(true)
    	.target("x86_64-apple-darwin")
        .compile("MKL-Rust");
}