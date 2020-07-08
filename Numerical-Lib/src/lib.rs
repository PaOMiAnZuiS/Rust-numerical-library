pub mod simd_operator{

use packed_simd::f32x4;
use packed_simd::i32x4;
use std::ops::Add;


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