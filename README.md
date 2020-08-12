# Rust-numerical-library(RNL) 

***Introduction:***

This is a MSc Scintific Computing project from University College London.

Author: Yuhang Ying
Supervisor: Timo Betcke

This is a library for fast numerical evaluation.This library using packed_simd and rayon to accelerate the numerical operation.

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/rustacean-flat-happy.svg)

***Hint:***

To use the API of MKL, users should find the location of mkl library on his system, and paste it into "mkl_path" in build.rs.


**Here are some screenshots of comparation of the performances between this library(RNL) and Intel-MKL**

MKL-cblas_sswap:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/MKL-cblas_sswap.png)

RNL-f32swap:

![image](https://github.com/PaOMiAnZuiS/Rust-numerical-library/blob/master/IMG/RNL-f32swap.png)

***Compare the performance of RNL with MKL***

(Those results are measured under the situation when the lengths of arrays are 100000)

| Function | library | TImes(nanos) | 
| ---------- | ------- | --------------- |  
| Sum | MKL-cblas_sasum | 26000 |
|         | RNL-rnl_sum | 60000 |
|         | MKL-cblas_dasum | 56000 |
|         | RNL-rnl_sum | 89000 |
| Dot product | MKL-cblas_sdot | 71000 |
|        | RNL-f32dot | 110000 | 
| Norm | MKL-cblas_snrm2 | 129000 |
|           | RNL- f32nrm2 | 85000 |
| Vector-scalar product and adds | MKL- cblas_saxpy | 266000 |
|          | RNL-f32axpy | 34000 | 
| Swap | MKL-cblas_sswap | 147000 | 
|           | RNL-f32swap | 61000 | 
| Rotation | MKL-cblas_srot | 618000 |
|          | RNL-f32rot | 34000 | 
| Scale | MKL_cblas-sscal | 493000 | 
|          | RNL-f32scal | 57000 | 
| Max | MKL_cblas-isamax | 2000 |
|         | RNL-f32max | 1000 |
| Min  | MKL_cblas_isamin | 1000 | 
|         | RNL-f32min | 1000 | 

(Updating...)

***Document:***

| Operation | Function | Description |
| ----------- | ----------- | ------------ |
| Sum | rnl_sum(a: &Vec<f32>, w: u8) (options for w: 2,4,8,16)| Sum all of the elements in the f32 array |
|         | rnl_sum(a: &Vec<f64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the f64 array |
|         | rnl_sum(a: &Vec<u8>, w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the u8 array |
|         | rnl_sum(a: &Vec<u16>, w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the u16 array |
|         | rnl_sum(a: &Vec<u32>, w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the u32 array |
|         | rnl_sum(a: &Vec<u64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the u64 array |
|         | rnl_sum(a: &Vec<u128>, w: u8) (options for w: 1,2,4) | Sum all of the elements in the u128 array |
|         | rnl_sum(a: &Vec<i8>, w: u8) (options for w: 2,4,8,16,32,64) | Sum all of the elements in the i8 array |
|         | rnl_sum(a: &Vec<i16>, w: u8) (options for w: 2,4,8,16,32) | Sum all of the elements in the i16 array |
|         | rnl_sum(a: &Vec<i32>, w: u8) (options for w: 2,4,8,16) | Sum all of the elements in the i32 array |
|         | rnl_sum(a: &Vec<i64>, w: u8) (options for w: 2,4,8) | Sum all of the elements in the i64 array |
|         | rnl_sum(a: &Vec<i128>, w: u8) (options for w: 1,2,4) | Sum all of the elements in the i128 array |
| Dot product | rnl_dot(a:&Vec<f32>, b:&Vec<f32>, w:u8)  (options for w: 2,4,8,16)| Dot product two vectors in type of f32 |
|       | rnl_dot(a:&Vec<f64>, b:&Vec<f64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of f64 |
|       | rnl_dot(a:&Vec<u8>, b:&Vec<u8>, w:u8)  (options for w: 2,4,8,16,32,64) | Dot product two vectors in type of u8 |
|       | rnl_dot(a:&Vec<u16>, b:&Vec<u16>, w:u8)  (options for w: 2,4,8,16,32) | Dot product two vectors in type of u16 |
|       | rnl_dot(a:&Vec<u32>, b:&Vec<u32>, w:u8)  (options for w: 2,4,8,16) | Dot product two vectors in type of u32 |
|       | rnl_dot(a:&Vec<u64>, b:&Vec<u64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of u64 |
|       | rnl_dot(a:&Vec<i8>, b:&Vec<i8>, w:u8)  (options for w: 2,4,8,16,32,64) | Dot product two vectors in type of i8 |
|       | rnl_dot(a:&Vec<i16>, b:&Vec<i16>, w:u8)  (options for w: 2,4,8,16,32) | Dot product two vectors in type of i16 |
|       | rnl_dot(a:&Vec<i32>, b:&Vec<i32>, w:u8)  (options for w: 2,4,8,16) | Dot product two vectors in type of i32 |
|       | rnl_dot(a:&Vec<i64>, b:&Vec<i64>, w:u8)  (options for w: 2,4,8) | Dot product two vectors in type of i64 |
|       | rnl_dot(a:&Vec<usize>, b:&Vec<usize>, w:u8)  (options for w: 2,4,8)| Dot product two vectors in type of usize |
| Norm | rnl_nrm2(a: &Vec<f32>, w:u8)  (options for w: 2,4,8,16) | Find the norm in the vector in type of f32 |
|           | rnl_nrm2(a: &Vec<f64>, w:u8)  (options for w: 2,4,8) | Find the norm in the vector in type of f64 |
| Scale | rnl_scal(a: &mut Vec<f32>, b: &f32) | Array a scale b, store the result in array a |
|           | rnl_scal(a: &mut Vec<f64>, b: &f64) | Array a scale b, store the result in array a |
|  Vector-scalar product and adds | rnl_axpy(a: &mut Vec<f32>,b: &Vec<f32>,  s: &f32) | a := a*s + b where: s is a scalar, a and b are vectors each with a number of elements that equals n |
|           | rnl_axpy(a: &mut Vec<f64>, b: &Vec<f64> , s:&f64 ) |  a := a*s + b where: s is a scalar, a and b are vectors each with a number of elements that equals n |
| Copy | rnl_copy(a: &mut Vec<f32>, b: &Vec<f32>) | Copy all of the elements of b into a |
|           | rnl_copy(a: &mut Vec<f64>, b: &Vec<f64>) | Copy all of the elements of b into a  |
| Rotation | rnl_rot(a: &mut Vec<f32>, b: &Vec<f32>,  c: &f32, s: &f32) | Performs rotation of points in the plane |
|           | rnl_rot(a: &mut Vec<f64>, b: &Vec<f64> , c: &f64, s: &f64) | Performs rotation of points in the plane  |
| Swap | rnl_swap(a: &mut Vec<f32>, b: &Vec<f32>) | Swap all of the elements in a and b by index |
|           | rnl_swap(a: &mut Vec<f64>, b: &Vec<f64>) | Swap all of the elements in a and b by index  |
| Add | rnl_add(a: &mut Vec<f32>, b: &Vec<f32>) | Array a add array b, store the result in array a |
|         | rnl_add(a: &mut Vec<f64>, b: &Vec<f64>) | Array a add array b, store the results in array a |
| Sub | rnl_sub(a: &mut Vec<f32>, b: &Vec<f32>) | Array a sub array b, store the result in array a  |
|         | rnl_sub(a: &mut Vec<f64>, b: &Vec<f64>) | Array a sub array b, store the result in array a |
| Product | rnl_pro(a: &mut Vec<f32>, b: &Vec<f32>) | Array a product array b, store the result in array a  |
|               | rnl_pro(a: &mut Vec<f64>, b: &Vec<f64>) | Array a product array b, store the result in array a |
| Div | rnl_div(a: &mut Vec<f32>, b: &Vec<f32>) | Array a div array b, store the result in array a  |
|        | rnl_div(a: &mut Vec<f64>, b: &Vec<f64>) | Array a div array b, store the result in array a |
| Mod | rnl_mod(a: &mut Vec<f32>, b: &Vec<f32>) | Array a mod array b, store the result in array a  |
|         | rnl_mod(a: &mut Vec<f64>, b: &Vec<f64>) | Array a mod array b, store the result in array a |
| SIn | rnl_sin(a: &mut Vec<f32>) | Do sin() operation for each element in array a  |
|        | rnl_sin(a: &mut Vec<f64>) | Do sin() operation for each element in array a |
| Cos | rnl_cos(a: &mut Vec<f32>) | Do cos() operation for each element in array a  |
|        | rnl_cos(a: &mut Vec<f64>) | Do cos() operation for each element in array a |
| Tan | rnl_tan(a: &mut Vec<f32>) | Do tan() operation for each element in array a  |
|        | rnl_tan(a: &mut Vec<f64>) | Do tan() operation for each element in array a |
| Cot | rnl_cot(a: &mut Vec<f32>) | Do cot() operation for each element in array a  |
|         | rnl_cot(a: &mut Vec<f64>) | Do cot() operation for each element in array a |
| Exp | rnl_exp(a: &mut Vec<f32>) | Do exp() operation for each element in array a  |
|        | rnl_exp(a: &mut Vec<f64>) | Do exp() operation for each element in array a |
| Max | rnl_max(a: &Vec<f32>) | Find the maximum element in the f32 array  |
|         | rnl_max(a: &Vec<f64>) | Find the maximum element in the f64 array |
| MIn | rnl_min(a: &Vec<f32>) | Find the minimum element in the f32 array  |
|        | rnl_min(a: &Vec<f64>) | Find the minimum element in the f64 array |
