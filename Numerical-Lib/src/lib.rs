pub mod simd_operator{

use packed_simd::f32x4;
use packed_simd::i32x4;
use packed_simd::f32x8;
use packed_simd::f32x16;
use packed_simd::f64x8;
use packed_simd::i32x16;
use packed_simd::i64x8;
use packed_simd::i128x4;
use packed_simd::u8x64;
use packed_simd::u16x32;
use packed_simd::u32x16;
use packed_simd::u64x8;
use std::ops::Add;

pub fn sdot_f32x4(a: &Vec<f32>, b: &Vec<f32>) -> f32 {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f32x4>()
        .sum()
}
pub fn sdot_f32x8(a: &Vec<f32>, b: &Vec<f32>) -> f32 {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 8{
        panic!("The lengths of input arrays must larger than 16");
    }
    a.chunks_exact(8)
        .map(f32x8::from_slice_unaligned)
        .zip(b.chunks_exact(8).map(f32x8::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f32x8>()
        .sum()
}
pub fn sdot_f32x16(a: &Vec<f32>, b: &Vec<f32>) -> f32 {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 16{
        panic!("The lengths of input arrays must larger than 16");
    }
    a.chunks_exact(16)
        .map(f32x16::from_slice_unaligned)
        .zip(b.chunks_exact(16).map(f32x16::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f32x16>()
        .sum()
}

pub fn f32dot(a: &Vec<f32>, b: &Vec<f32>) -> f32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 16{
        panic!("The lengths of input arrays must larger than 16");
    }

    let residual = a.len()%16;

    let sa = &a[0..a.len()-residual];

    let mut result = sa.chunks_exact(16)
        .map(f32x16::from_slice_unaligned)
        .zip(b.chunks_exact(16).map(f32x16::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f32x16>()
        .sum();

    if residual != 0{
        for i in (a.len()-residual)..a.len(){
            result += a[i] * b[i];
        }
    }

    result

}

pub fn f64dot(a: &Vec<f64>, b: &Vec<f64>) -> f64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 8{
        panic!("The lengths of input arrays must larger than 8");
    }

    let residual = a.len()%8;

    let sa = &a[0..a.len()-residual];

    let mut result = sa.chunks_exact(8)
        .map(f64x8::from_slice_unaligned)
        .zip(b.chunks_exact(8).map(f64x8::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f64x8>()
        .sum();

    if residual != 0{
        for i in (a.len()-residual)..a.len(){
            result += a[i] * b[i];
        }
    }
    result
}
pub fn u8dot(a: &Vec<u8>, b: &Vec<u8>) -> u8 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 64{
        panic!("The lengths of input arrays must larger than 64");
    }

    let residual = a.len()%64;

    let sa = &a[0..a.len()-residual];

    let mut result = sa.chunks_exact(64)
        .map(u8x64::from_slice_unaligned)
        .zip(b.chunks_exact(64).map(u8x64::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<u8x64>()
        .wrapping_sum();

    if residual != 0{
        for i in (a.len()-residual)..a.len(){
            result += a[i] * b[i];
        }
    }
    result
}
pub fn u16dot(a: &Vec<u16>, b: &Vec<u16>) -> u16 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if a.len() < 32{
        panic!("The lengths of input arrays must larger than 32");
    }

    let residual = a.len()%32;

    let sa = &a[0..a.len()-residual];

    let mut result = sa.chunks_exact(32)
        .map(u16x32::from_slice_unaligned)
        .zip(b.chunks_exact(32).map(u16x32::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<u16x32>()
        .wrapping_sum();

    if residual != 0{
        for i in (a.len()-residual)..a.len(){
            result += a[i] * b[i];
        }
    }
    result
}

pub fn f32nrm2(a: &Vec<f32>) -> f32 {

    if a.len() < 16{
        panic!("The lengths of input arrays must larger than 16");
    }

    a.chunks_exact(16)
        .map(f32x16::from_slice_unaligned)
        .map(|a| a*a)
        .sum::<f32x16>()
        .sum()
        .sqrt()
}
pub fn f64nrm2(a: &Vec<f64>) -> f64 {

    if a.len() < 8{
        panic!("The lengths of input arrays must larger than 16");
    }

    a.chunks_exact(8)
        .map(f64x8::from_slice_unaligned)
        .map(|a| a*a)
        .sum::<f64x8>()
        .sum()
        .sqrt()
}

pub fn i32nrm2(a: &Vec<i32>) -> i32 {

    if a.len() < 16{
        panic!("The lengths of input arrays must larger than 16");
    }

    a.chunks_exact(16)
        .map(i32x16::from_slice_unaligned)
        .map(|a| a*a)
        .sum::<i32x16>()
        .wrapping_sum()
}
pub fn i64nrm2(a: &Vec<i64>) -> i64 {

    if a.len() < 8{
        panic!("The lengths of input arrays must larger than 8");
    }

    a.chunks_exact(8)
        .map(i64x8::from_slice_unaligned)
        .map(|a| a*a)
        .sum::<i64x8>()
        .wrapping_sum()
}
pub fn i128nrm2(a: &Vec<i128>) -> i128 {

    if a.len() < 4{
        panic!("The lengths of input arrays must larger than 16");
    }

    a.chunks_exact(4)
        .map(i128x4::from_slice_unaligned)
        .map(|a| a*a)
        .sum::<i128x4>()
        .wrapping_sum()
}

/**
pub fn addition<T:Add>(a: &Vec<T>, b: &Vec<T>) -> Vec<T> {   //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    //calculate the residual
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    //simd add

    a.chunks_exact(25)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(25).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a + b)
        .sum::<f32x4>()
}

pub fn normaladd(a: &Vec<f32>, b: &Vec<f32>) -> f32x4 {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    //calculate the residual
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    //simd add

    a.chunks_exact(25)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(25).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a + b)
        .sum::<f32x4>()

}**/
pub fn simd_add_f32(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    let len = a.len()/4;
    let r = a.len() % 4;


    //store the result of op[][ration
    let mut v:Vec<f32> = Vec::new();

    //simd sub
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa - sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] + b[i];
            v.push(g3);
        }
    }
    //return v
    v
}

pub fn simd_add_i32(a: &Vec<i32>, b: &Vec<i32>) -> Vec<i32> {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    let len = a.len()/4;
    let r = a.len() % 4;


    //store the result of op[][ration
    let mut v:Vec<i32> = Vec::new();

    //simd sub
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(i32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(i32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa - sb)
            .sum::<i32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:i32 = a[i] + b[i];
            v.push(g3);
        }
    }
    //return v
    v
}

pub fn simd_add(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    let len = a.len()/4;
    let r = a.len() % 4;


    //store the result of op[][ration
    let mut v:Vec<f32> = Vec::new();

    //simd sub
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa - sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] + b[i];
            v.push(g3);
        }
    }
    //return v
    v
}

pub fn simd_sub(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {

    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    let len = a.len()/4;
    let r = a.len() % 4;


    //store the result of op[][ration
    let mut v:Vec<f32> = Vec::new();

    //simd sub
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa - sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] - b[i];
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_pro(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa * sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] * b[i];
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_div(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa / sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] / b[i];
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_mod(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];
        let sb = &b[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .zip(sb.chunks_exact(4).map(f32x4::from_slice_unaligned))
            .map(|(sa, sb)| sa % sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i] % b[i];
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_sin(a: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .map(|sa| sa.sin())
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i].sin();
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_cos(a: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .map(|sa| sa.cos())
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i].cos();
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_tan(a: &Vec<f32>) -> Vec<f32>{
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .map(|sa| sa.sin()/sa.cos())
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i].sin()/a[i].cos();
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_cot(a: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .map(|sa| sa.cos()/sa.sin())
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i].cos()/a[i].sin();
            v.push(g3);
        }
    }
    //return v
    v
}


pub fn simd_exp(a: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //simd add
    for i in 0..len{
        let start = i*4;
        let end = (i+1)*4;
        let sa = &a[start..end];

        let result = sa.chunks_exact(4)
            .map(f32x4::from_slice_unaligned)
            .map(|sa| sa.exp())
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        for i in len*4..a.len(){
            let g3:f32 = a[i].exp();
            v.push(g3);
        }
    }
    //return v
    v
}

}