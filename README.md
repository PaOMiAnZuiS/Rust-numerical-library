# Rust-numerical-library

This is a library for fast numerical evaluation.

This is a MSc Scintific Computing project from University College London.

Author: Yuhang Ying
Supervisor: Timo Betcke

This library using packed_simd and rayon to accelerate the numerical operation.

Here are the comparation of the performances between this library and Intel-MKL:

MKL-cblas_dasum:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/MKL-cblas_dasum.png)

RNL-f32sum:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/RNL-f32sum.png)

MKL-cblas_sasum:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/MKL-cblas_sasum.png)

RNL-f64sum:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/RNL-f64sum.png)

MKL-cblas_ddot:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/MKL-cblas_ddot.png)


RNL-f32dot:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/RNL-f32dot.png)



| Operation | Function | Description |
| ----------- | ----------- | ------------ |
| Sum | f32sum(a: &Vec<f32>, w: u8) (options for w: 2,4,8,16)| Sum all of the elements in the f32 array |
|         | f64sum(a: &Vec<f64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the f64 array |
|         | u8sum(a: &Vec<u8>, w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the u8 array |
|         | u16sum(a: &Vec<u16>, w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the u16 array |
|         | u32sum(a: &Vec<u32>, w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the u32 array |
|         | u64sum(a: &Vec<u64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the u64 array |
|         | u128sum(a: &Vec<u128>, w: u8) (options for w: 1,2,4) | Sum all of the elements in the u128 array |
|         | i8sum(a: &Vec<i8>, w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the i8 array |
|         | i16sum(a: &Vec<i16>, w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the i16 array |
|         | i32sum(a: &Vec<i32>, w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the i32 array |
|         | i64sum(a: &Vec<i64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the i64 array |
|         | i128sum(a: &Vec<i128>, w: u8) (options for w: 1,2,4) | Sum all of the elements in the i128 array |
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
| Norm | f32nrm2(a: &Vec<f32>, w:u8)  (options for w: 2,4,8,16) | Find the norm in the vector in type of f32 |
|           | f64nrm2(a: &Vec<f64>, w:u8)  (options for w: 2,4,8) | Find the norm in the vector in type of f64 |
| Add | f32add(a: &mut Vec<f32>, b: &Vec<f32>) | Array a add array b, store the result in array a |
|         | f64add(a: &mut Vec<f64>, b: &Vec<f64>) | Array a add array b, store the results in array a |
| Sub | f32sub(a: &mut Vec<f32>, b: &Vec<f32>) | Array a sub array b, store the result in array a  |
|         | f64sub(a: &mut Vec<f64>, b: &Vec<f64>) | Array a sub array b, store the result in array a |
| Product | f32pro(a: &mut Vec<f32>, b: &Vec<f32>) | Array a product array b, store the result in array a  |
|               | f64pro(a: &mut Vec<f64>, b: &Vec<f64>) | Array a product array b, store the result in array a |
| Div | f32div(a: &mut Vec<f32>, b: &Vec<f32>) | Array a div array b, store the result in array a  |
|        | f64div(a: &mut Vec<f64>, b: &Vec<f64>) | Array a div array b, store the result in array a |
| Mod | f32mod(a: &mut Vec<f32>, b: &Vec<f32>) | Array a mod array b, store the result in array a  |
|         | f64mod(a: &mut Vec<f64>, b: &Vec<f64>) | Array a mod array b, store the result in array a |
| SIn | f32sin(a: &mut Vec<f32>) | Do sin() operation for each element in array a  |
|        | f64sin(a: &mut Vec<f64>) | Do sin() operation for each element in array a |
| Cos | f32cos(a: &mut Vec<f32>) | Do cos() operation for each element in array a  |
|        | f64cos(a: &mut Vec<f64>) | Do cos() operation for each element in array a |
| Tan | f32tan(a: &mut Vec<f32>) | Do tan() operation for each element in array a  |
|        | f64tan(a: &mut Vec<f64>) | Do tan() operation for each element in array a |
| Cot | f32cot(a: &mut Vec<f32>) | Do cot() operation for each element in array a  |
|         | f64cot(a: &mut Vec<f64>) | Do cot() operation for each element in array a |
| Exp | f32exp(a: &mut Vec<f32>) | Do exp() operation for each element in array a  |
|        | f64exp(a: &mut Vec<f64>) | Do exp() operation for each element in array a |
