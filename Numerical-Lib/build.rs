use std::env;
use std::process::Command;
use std::path::Path;
 
fn main() {
	let mkl_path = Path::new("/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/include");

    cc::Build::new()
        .file("src/main.c")
        .include(mkl_path)
        .compile("MKL-Rust");
}