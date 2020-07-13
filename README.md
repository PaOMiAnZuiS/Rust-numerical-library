# Rust-numerical-library

This is a library for fast simd evaluation.

This is a MSc Scintific Computing project from University College London.

Author: Yuhang Ying
Supervisor: Timo Betcke

| Operation | Function | Description |
| ----------- | ----------- | ------------ |
| Sum | f32sum(a: &Vec<f32>,w: u8) (options for w: 2,4,8,16)| Sum all of the elements in the f32 array |
|         | f64sum(a: &Vec<f64>,w: u8) (options for w: 2,4,8) | Sum all of the elements in the f64 array |
|         | u8sum(a: &Vec<u8>,w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the u8 array |
|         | u16sum(a: &Vec<u16>,w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the u16 array |
|         | u32sum(a: &Vec<u32>,w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the u32 array |
|         | u64sum(a: &Vec<u64>,w: u8) (options for w: 2,4,8) | Sum all of the elements in the u64 array |
|         | u128sum(a: &Vec<u128>,w: u8) (options for w: 1,2,4) | Sum all of the elements in the u128 array |
|         | i8sum(a: &Vec<i8>,w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the i8 array |
|         | i16sum(a: &Vec<i16>,w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the i16 array |
|         | i32sum(a: &Vec<i32>,w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the i32 array |
|         | i64sum(a: &Vec<i64>,w: u8) (options for w: 2,4,8) | Sum all of the elements in the i64 array |
|         | i128sum(a: &Vec<i128>,w: u8) (options for w: 1,2,4) | Sum all of the elements in the i128 array |
| Dot product | f32dot(a:&Vec<f32>, b:&Vec<f32>, w:u8)  (options for w: 2,4,8,16)| Dot product two vectors in type of f32 |
|       | f64dot(a:&Vec<f64>, b:&Vec<f64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of f64 |
|       | u8dot(a:&Vec<u8>, b:&Vec<u8>, w:u8)  (options for w: 2,4,8,16,32,64) | Dot product two vectors in type of u8 |
|       | u16dot(a:&Vec<u16>, b:&Vec<u16>, w:u8)  (options for w: 2,4,8,16,32) | Dot product two vectors in type of u16 |
|       | u32dot(a:&Vec<u32>, b:&Vec<u32>, w:u8)  (options for w: 2,4,8,16) | Dot product two vectors in type of u32 |
|       | u64dot(a:&Vec<u64>, b:&Vec<u64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of u64 |
|       | i8dot(a:&Vec<i8>, b:&Vec<i8>, w:u8)  (options for w: 2,4,8,16,32,64) | Dot product two vectors in type of i8 |
|       | i16dot(a:&Vec<i16>, b:&Vec<i16>, w:u8)  (options for w: 2,4,8,16,32) | Dot product two vectors in type of i16 |
|       | i32dot(a:&Vec<i32>, b:&Vec<i32>, w:u8)  (options for w: 2,4,8,16) | Dot product two vectors in type of i32 |
|       | i64dot(a:&Vec<i64>, b:&Vec<i64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of i64 |
|       | usizedot(a:&Vec<usize>, b:&Vec<usize>, w:u8)  (options for w: 2,4,8)| Dot product two vectors in type of usize |
| Norm | f32nrm2(a: &Vec<f32>,w:u8)  (options for w: 2,4,8,16) | Find the norm in the vector in type of f32 |
|           | f64nrm2(a: &Vec<f64>,w:u8)  (options for w: 2,4,8) | Find the norm in the vector in type of f64 |
