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
|         | RNL-f32sum | 60000 |
|         | MKL-cblas_dasum | 56000 |
|         | RNL-f64sum | 89000 |
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
| Scale | f32scal(a: &mut Vec<f32>, b: &f32) | Array a scale b, store the result in array a |
|           | f64scal(a: &mut Vec<f64>, b: &f64) | Array a scale b, store the result in array a |
|  Vector-scalar product and adds | f32axpy(a: &mut Vec<f32>,b: &Vec<f32>,  s: &f32) | a := a*s + b where: s is a scalar, a and b are vectors each with a number of elements that equals n |
|           | f64axpy(a: &mut Vec<f64>, b: &Vec<f64> , s:&f64 ) |  a := a*s + b where: s is a scalar, a and b are vectors each with a number of elements that equals n |
| Copy | f32copy(a: &mut Vec<f32>, b: &Vec<f32>) | Copy all of the elements of b into a |
|           | f64copy(a: &mut Vec<f64>, b: &Vec<f64>) | Copy all of the elements of b into a  |
| Rotation | f32rot(a: &mut Vec<f32>, b: &Vec<f32>,  c: &f32, s: &f32) | Performs rotation of points in the plane |
|           | f64rot(a: &mut Vec<f64>, b: &Vec<f64> , c: &f64, s: &f64) | Performs rotation of points in the plane  |
| Swap | f32swap(a: &mut Vec<f32>, b: &Vec<f32>) | Swap all of the elements in a and b by index |
|           | f64swap(a: &mut Vec<f64>, b: &Vec<f64>) | Swap all of the elements in a and b by index  |
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
| Max | f32max(a: &Vec<f32>) | Find the maximum element in the f32 array  |
|         | f64max(a: &Vec<f64>) | Find the maximum element in the f64 array |
| MIn | f32min(a: &Vec<f32>) | Find the minimum element in the f32 array  |
|        | f64min(a: &Vec<f64>) | Find the minimum element in the f64 array |
