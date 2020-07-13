extern crate rayon;
extern crate rustc_cfg;

pub mod simd_operator{
use packed_simd::*;
use rustc_cfg::Cfg;
use rayon::prelude::*;



pub fn f32sum(a: &Vec<f32>, w: u8) -> f32{
    if w == 16 {
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16) 
            .map(f32x16::from_slice_unaligned) 
            .sum::<f32x16>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8) 
            .map(f32x8::from_slice_unaligned) 
            .sum::<f32x8>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4) 
            .map(f32x4::from_slice_unaligned) 
            .sum::<f32x4>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2) 
            .map(f32x2::from_slice_unaligned) 
            .sum::<f32x2>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }

}

pub fn f64sum(a: &Vec<f64>, w: u8) -> f64{
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(f64x8::from_slice_unaligned) 
            .sum::<f64x8>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(f64x4::from_slice_unaligned) 
            .sum::<f64x4>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(f64x2::from_slice_unaligned) 
            .sum::<f64x2>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u8sum(a: &Vec<u8>,w: u8) -> u8{
    if w == 64{
        let residual = a.len()%64;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(64)
            .map(u8x64::from_slice_unaligned) 
            .sum::<u8x64>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    } 
    else if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(u8x32::from_slice_unaligned) 
            .sum::<u8x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u8x16::from_slice_unaligned) 
            .sum::<u8x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u8x8::from_slice_unaligned) 
            .sum::<u8x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u8x4::from_slice_unaligned) 
            .sum::<u8x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }

        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u8x2::from_slice_unaligned) 
            .sum::<u8x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }

    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u16sum(a: &Vec<u16> ,w:u8) -> u16{
    if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(u16x32::from_slice_unaligned) 
            .sum::<u16x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u16x16::from_slice_unaligned) 
            .sum::<u16x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u16x8::from_slice_unaligned) 
            .sum::<u16x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u16x4::from_slice_unaligned) 
            .sum::<u16x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u16x2::from_slice_unaligned) 
            .sum::<u16x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u32sum(a: &Vec<u32>, w:u8 ) -> u32{
    if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u32x16::from_slice_unaligned) 
            .sum::<u32x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u32x8::from_slice_unaligned) 
            .sum::<u32x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u32x4::from_slice_unaligned) 
            .sum::<u32x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u32x2::from_slice_unaligned) 
            .sum::<u32x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u64sum(a: &Vec<u64> ,w: u8) -> u64{
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u64x8::from_slice_unaligned) 
            .sum::<u64x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u64x4::from_slice_unaligned) 
            .sum::<u64x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u64x2::from_slice_unaligned) 
            .sum::<u64x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u128sum(a: &Vec<u128> ,w: u8) -> u128{
    if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u128x4::from_slice_unaligned) 
            .sum::<u128x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u128x2::from_slice_unaligned) 
            .sum::<u128x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 1{
        a.par_chunks(1)
            .map(u128x1::from_slice_unaligned) 
            .sum::<u128x1>()
            .wrapping_sum()
    }
    else {
        panic!("The width of simd type not exist");
    }
}


pub fn i8sum(a: &Vec<i8>,w: u8) -> i8{
    if w == 64{
        let residual = a.len()%64;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(64)
            .map(i8x64::from_slice_unaligned) 
            .sum::<i8x64>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    } 
    else if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(i8x32::from_slice_unaligned) 
            .sum::<i8x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i8x16::from_slice_unaligned) 
            .sum::<i8x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i8x8::from_slice_unaligned) 
            .sum::<i8x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i8x4::from_slice_unaligned) 
            .sum::<i8x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }

        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i8x2::from_slice_unaligned) 
            .sum::<i8x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }

    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i16sum(a: &Vec<i16> ,w:u8) -> i16{
    if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(i16x32::from_slice_unaligned) 
            .sum::<i16x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i16x16::from_slice_unaligned) 
            .sum::<i16x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i16x8::from_slice_unaligned) 
            .sum::<i16x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i16x4::from_slice_unaligned) 
            .sum::<i16x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i16x2::from_slice_unaligned) 
            .sum::<i16x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i32sum(a: &Vec<i32>, w:u8 ) -> i32{
    if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i32x16::from_slice_unaligned) 
            .sum::<i32x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i32x8::from_slice_unaligned) 
            .sum::<i32x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i32x4::from_slice_unaligned) 
            .sum::<i32x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i32x2::from_slice_unaligned) 
            .sum::<i32x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i64sum(a: &Vec<i64> ,w: u8) -> i64{
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i64x8::from_slice_unaligned) 
            .sum::<i64x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i64x4::from_slice_unaligned) 
            .sum::<i64x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i64x2::from_slice_unaligned) 
            .sum::<i64x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i128sum(a: &Vec<i128> ,w: u8) -> i128{
    if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i128x4::from_slice_unaligned) 
            .sum::<i128x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i128x2::from_slice_unaligned) 
            .sum::<i128x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 1{
        a.par_chunks(1)
            .map(i128x1::from_slice_unaligned) 
            .sum::<i128x1>()
            .wrapping_sum()
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn usizesum(a: &Vec<usize> ,w: u8) -> usize{
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(usizex8::from_slice_unaligned) 
            .sum::<usizex8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(usizex4::from_slice_unaligned) 
            .sum::<usizex4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(usizex2::from_slice_unaligned) 
            .sum::<usizex2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}


pub fn f32dot(a: &Vec<f32>, b: &Vec<f32>, w: u8) -> f32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if w == 16{
        let residual = a.len()%16;

        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(f32x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(f32x16::from_slice_unaligned))
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
    else if w == 8{
        let residual = a.len()%8;

        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(f32x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(f32x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<f32x8>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;

        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(f32x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(f32x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<f32x4>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;

        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(f32x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(f32x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<f32x2>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn f64dot(a: &Vec<f64>, b: &Vec<f64>, w:u8) -> f64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if w == 8{
        let residual = a.len()%8;

        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(f64x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(f64x8::from_slice_unaligned))
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
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(f64x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(f64x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<f64x4>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }

    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(f64x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(f64x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<f64x2>()
            .sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}
pub fn u8dot(a: &Vec<u8>, b: &Vec<u8>, w:u8) -> u8 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if w == 64{
        let residual = a.len()%64;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(64)
            .map(u8x64::from_slice_unaligned)
            .zip(b.par_chunks(64).map(u8x64::from_slice_unaligned))
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

    else if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(u8x32::from_slice_unaligned)
            .zip(b.par_chunks(32).map(u8x32::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u8x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u8x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(u8x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u8x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u8x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(u8x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u8x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u8x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(u8x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u8x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u8x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(u8x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u8x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}
pub fn u16dot(a: &Vec<u16>, b: &Vec<u16>, w:u8) -> u16 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(u16x32::from_slice_unaligned)
            .zip(b.par_chunks(32).map(u16x32::from_slice_unaligned))
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
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u16x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(u16x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u16x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u16x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(u16x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u16x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u16x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(u16x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u16x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u16x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(u16x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u16x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u32dot(a: &Vec<u32>, b: &Vec<u32>, w:u8) -> u32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(u32x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(u32x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u32x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u32x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(u32x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u32x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u32x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(u32x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u32x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u32x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(u32x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u32x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn u64dot(a: &Vec<u64>, b: &Vec<u64>, w:u8) -> u64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(u64x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(u64x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u64x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(u64x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(u64x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u64x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(u64x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(u64x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<u64x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}
pub fn i8dot(a: &Vec<i8>, b: &Vec<i8>, w:u8) -> i8 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    if w == 64{
        let residual = a.len()%64;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(64)
            .map(i8x64::from_slice_unaligned)
            .zip(b.par_chunks(64).map(i8x64::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x64>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }

    else if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(i8x32::from_slice_unaligned)
            .zip(b.par_chunks(32).map(i8x32::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i8x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(i8x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i8x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(i8x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i8x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(i8x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i8x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(i8x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i8x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}
pub fn i16dot(a: &Vec<i16>, b: &Vec<i16>, w:u8) -> i16 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 32{
        let residual = a.len()%32;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(32)
            .map(i16x32::from_slice_unaligned)
            .zip(b.par_chunks(32).map(i16x32::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i16x32>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i16x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(i16x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i16x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i16x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(i16x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i16x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i16x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(i16x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i16x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i16x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(i16x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i16x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i32dot(a: &Vec<i32>, b: &Vec<i32>, w:u8) -> i32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 16{
        let residual = a.len()%16;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(16)
            .map(i32x16::from_slice_unaligned)
            .zip(b.par_chunks(16).map(i32x16::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i32x16>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i32x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(i32x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i32x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i32x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(i32x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i32x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i32x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(i32x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i32x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn i64dot(a: &Vec<i64>, b: &Vec<i64>, w:u8) -> i64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(i64x8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(i64x8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i64x8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(i64x4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(i64x4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i64x4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(i64x2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(i64x2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<i64x2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn usizedot(a: &Vec<usize>, b: &Vec<usize>, w:u8) -> usize {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    
    if w == 8{
        let residual = a.len()%8;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(8)
            .map(usizex8::from_slice_unaligned)
            .zip(b.par_chunks(8).map(usizex8::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<usizex8>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 4{
        let residual = a.len()%4;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(4)
            .map(usizex4::from_slice_unaligned)
            .zip(b.par_chunks(4).map(usizex4::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<usizex4>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else if w == 2{
        let residual = a.len()%2;
        let sa = &a[0..a.len()-residual];

        let mut result = sa.par_chunks(2)
            .map(usizex2::from_slice_unaligned)
            .zip(b.par_chunks(2).map(usizex2::from_slice_unaligned))
            .map(|(a, b)| a * b)
            .sum::<usizex2>()
            .wrapping_sum();

        if residual != 0{
            for i in (a.len()-residual)..a.len(){
                result += a[i] * b[i];
            }
        }
        result
    }
    else {
        panic!("The width of simd type not exist");
    }
}

pub fn f32nrm2(a: &Vec<f32>,w:u8) -> f32 {
    if w == 16{
        a.par_chunks(16)
            .map(f32x16::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f32x16>()
            .sum()
            .sqrt()
    }
    else if w == 8{
        a.par_chunks(8)
            .map(f32x8::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f32x8>()
            .sum()
            .sqrt()
    }
    else if w == 4{
        a.par_chunks(4)
            .map(f32x4::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f32x4>()
            .sum()
            .sqrt()
    }
    else if w == 2{
        a.par_chunks(2)
            .map(f32x2::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f32x2>()
            .sum()
            .sqrt()
    }
    else {
        panic!("The width of simd type not exist");
    }

}   

pub fn f64nrm2(a: &Vec<f64>,w:u8) -> f64 {
    if w == 8{
        a.par_chunks(8)
            .map(f64x8::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f64x8>()
            .sum()
            .sqrt()
    }
    else if w == 4{
        a.par_chunks(4)
            .map(f64x4::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f64x4>()
            .sum()
            .sqrt()
    }
    else if w == 2{
        a.par_chunks(2)
            .map(f64x2::from_slice_unaligned)
            .map(|a| a*a)
            .sum::<f64x2>()
            .sum()
            .sqrt()
    }
    else {
        panic!("The width of simd type not exist");
    }

}


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