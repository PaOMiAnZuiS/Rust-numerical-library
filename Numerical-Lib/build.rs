use std::env;
use std::process::Command;
use std::path::Path;
 
fn main() {
    let out_dir = env::var("OUT_DIR").unwrap();
 
    Command::new("cc").args(&["src/main.c", "-O3","-c", "-fPIC", "-o"])
        .arg(&format!("{}/MKL-Rust.o", out_dir))
        .status().unwrap();
 
    Command::new("ar").args(&["crus", "libMKL-Rust.a", "MKL-Rust.o"])
        .current_dir(&Path::new(&out_dir))
        .status().unwrap();
 
    println!("cargo:rustc-link-search=native={}", out_dir);
    println!("cargo:rustc-link-lib=static=MKL-Rust");
}