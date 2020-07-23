extern crate rayon;
extern crate rustc_cfg;

pub mod simd_operator{
use packed_simd::*;
use rustc_cfg::Cfg;
use rayon::prelude::*;



pub fn f32sum(a: &Vec<f32>, w: u8) -> f32{
    match w{
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        _ => {
            panic!("The width of simd type not exist");
        }
    }


}

pub fn f64sum(a: &Vec<f64>, w: u8) -> f64{
    match w{
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn u8sum(a: &Vec<u8>,w: u8) -> u8{
    match w{
        64 => {
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
        }, 
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },

        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn u16sum(a: &Vec<u16> ,w:u8) -> u16{
    match w{
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn u32sum(a: &Vec<u32>, w:u8 ) -> u32{
    match w{
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn u64sum(a: &Vec<u64> ,w: u8) -> u64{
    match w{
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn u128sum(a: &Vec<u128> ,w: u8) -> u128{
    match w{
        4 => {
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
        },
        2 => {
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
        },
        1 =>{
            a.par_chunks(1)
                .map(u128x1::from_slice_unaligned) 
                .sum::<u128x1>()
                .wrapping_sum()
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}


pub fn i8sum(a: &Vec<i8>,w: u8) -> i8{
    match w{
        64 => {
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
        },
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn i16sum(a: &Vec<i16> ,w:u8) -> i16{
    match w{
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ =>  {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn i32sum(a: &Vec<i32>, w:u8 ) -> i32{
    match w{
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn i64sum(a: &Vec<i64> ,w: u8) -> i64{
    match w{
        8 => {
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
        },
        4 => {
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
        },        
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn i128sum(a: &Vec<i128> ,w: u8) -> i128{
    match w{
        4 => {
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
        },
        2 => {
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
        },
        1 => {
            a.par_chunks(1)
                .map(i128x1::from_slice_unaligned) 
                .sum::<i128x1>()
                .wrapping_sum()
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn usizesum(a: &Vec<usize> ,w: u8) -> usize{
    match w{
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}



pub fn f32dot(a: &Vec<f32>, b: &Vec<f32>, w: u8) -> f32 {
    if a.len() != b.len(){
            panic!("The lengths of input arrays must be same");
        }
    match w{
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}


pub fn f64dot(a: &Vec<f64>, b: &Vec<f64>, w:u8) -> f64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        8 => {
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
        },
        4 => {
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
        },

        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn u8dot(a: &Vec<u8>, b: &Vec<u8>, w:u8) -> u8 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        64 => {
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
        },

        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn u16dot(a: &Vec<u16>, b: &Vec<u16>, w:u8) -> u16 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 =>   {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }   
}

pub fn u32dot(a: &Vec<u32>, b: &Vec<u32>, w:u8) -> u32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        16 => { 
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ =>  {
        panic!("The width of simd type not exist");
        }
    }
}

pub fn u64dot(a: &Vec<u64>, b: &Vec<u64>, w:u8) -> u64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
        panic!("The width of simd type not exist");
        }
    }
}
pub fn i8dot(a: &Vec<i8>, b: &Vec<i8>, w:u8) -> i8 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        64 => {
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

        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}
pub fn i16dot(a: &Vec<i16>, b: &Vec<i16>, w:u8) -> i16 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        32 => {
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
        },
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ =>{
            panic!("The width of simd type not exist");
        }
    }   
}

pub fn i32dot(a: &Vec<i32>, b: &Vec<i32>, w:u8) -> i32 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        16 => {
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
        },
        8 => {
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
        },
        4 => {
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn i64dot(a: &Vec<i64>, b: &Vec<i64>, w:u8) -> i64 {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        8 => {
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
        },
        4 =>{
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
        },
        2 => {
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
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn usizedot(a: &Vec<usize>, b: &Vec<usize>, w:u8) -> usize {
    if a.len() != b.len(){
        panic!("The lengths of input arrays must be same");
    }
    match w{
        8 => {
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
        },

        4 => {
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
        },
        2 => {
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
        },
        _ =>  {
            panic!("The width of simd type not exist");
        }
    }
}

pub fn f32nrm2(a: &Vec<f32>,w:u8) -> f32 {
    match w{
        16 => {
            a.par_chunks(16)
                .map(f32x16::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f32x16>()
                .sum()
                .sqrt()
        },
        8 => {
            a.par_chunks(8)
                .map(f32x8::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f32x8>()
                .sum()
                .sqrt()
        },
        4 => {
            a.par_chunks(4)
                .map(f32x4::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f32x4>()
                .sum()
                .sqrt()
        },
        2 => {
            a.par_chunks(2)
                .map(f32x2::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f32x2>()
                .sum()
                .sqrt()
        },
        _ =>{
            panic!("The width of simd type not exist");
        }
    }
}   

pub fn f64nrm2(a: &Vec<f64>,w:u8) -> f64 {
    match w{
        8 => {
            a.par_chunks(8)
                .map(f64x8::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f64x8>()
                .sum()
                .sqrt()
        },
        4 => {
            a.par_chunks(4)
                .map(f64x4::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f64x4>()
                .sum()
                .sqrt()
        },
        2 => {
            a.par_chunks(2)
                .map(f64x2::from_slice_unaligned)
                .map(|a| a*a)
                .sum::<f64x2>()
                .sum()
                .sqrt()
        },
        _ => {
            panic!("The width of simd type not exist");
        }
    }

}


pub fn f32axpy(a: &mut Vec<f32>, b: &Vec<f32>, s: &f32){
//if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    for (ai, bi) in a.iter_mut().zip(b) {
        *ai += *bi * s;
    }
}


pub fn f64axpy(a: &mut Vec<f64>, b: &Vec<f64>, s: &f64){
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    for (ai, bi) in a.iter_mut().zip(b) {
        *ai += *bi * s;
    }

}

pub fn f32add(a: &mut Vec<f32>, b: &Vec<f32>){
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai += *bi;
    }

}

pub fn f64add(a: &mut Vec<f64>, b: &Vec<f64>){
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai += *bi;
    }

}

pub fn f32sub(a: &mut Vec<f32>, b: &Vec<f32>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai -= *bi;
    }
}

pub fn f64sub(a: &mut Vec<f64>, b: &Vec<f64>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai -= *bi;
    }
}


pub fn f32pro(a: &mut Vec<f32>, b: &Vec<f32>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *bi * *ai;
    }
}

pub fn f64pro(a: &mut Vec<f64>, b: &Vec<f64>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *bi * *ai;
    }
}


pub fn f32div(a: &mut Vec<f32>, b: &Vec<f32>) {

    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *ai / *bi;
    }
}
pub fn f64div(a: &mut Vec<f64>, b: &Vec<f64>) {

    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *ai / *bi;
    }
}


pub fn f32mod(a: &mut Vec<f32>, b: &Vec<f32>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *ai % *bi;
    }
}

pub fn f64mod(a: &mut Vec<f64>, b: &Vec<f64>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *ai % *bi;
    }
}

pub fn f32copy(a: &mut Vec<f32>, b: &Vec<f32>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *bi;
    }
}

pub fn f64copy(a: &mut Vec<f64>, b: &Vec<f64>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        *ai = *bi;
    }
}

pub fn f32rot(a: &mut Vec<f32>, b: &mut Vec<f32>, c: &f32, s: &f32) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    for (ai, bi) in a.iter_mut().zip(b) {
        let ac = ai.clone();
        *ai = c* *ai + s* *bi;  
        *bi = c* *bi - s* ac;   

    }
}

pub fn f64rot(a: &mut Vec<f64>, b: &mut Vec<f64>, c: &f64, s: &f64) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        let ac = ai.clone();
        *ai = c* *ai + s* *bi;        
        *bi = c* *bi - s* ac;
    }
}

pub fn f32swap(a: &mut Vec<f32>, b: &mut Vec<f32>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
    for (ai, bi) in a.iter_mut().zip(b) {
        let ac = ai.clone();
        *ai = *bi;  
        *bi = ac;   

    }
}

pub fn f64swap(a: &mut Vec<f64>, b: &mut Vec<f64>) {
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }

    for (ai, bi) in a.iter_mut().zip(b) {
        let ac = ai.clone();
        *ai = *bi;        
        *bi = ac;
    }
}




pub fn f32scal(a: &mut Vec<f32>, b: &f32){
    a.par_iter_mut()
     .for_each(|a| *a = *a * *b);

}
pub fn f64scal(a: &mut Vec<f64>, b: &f64){
    a.par_iter_mut()
     .for_each(|a| *a = *a * *b);

}

pub fn f32sin(a: &mut Vec<f32>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.sin());
}

pub fn f64sin(a: &mut Vec<f64>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.sin());
}


pub fn f32cos(a: &mut Vec<f32>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.cos());
}

pub fn f64cos(a: &mut Vec<f64>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.cos());
}


pub fn f32tan(a: &mut Vec<f32>){
    a.par_iter_mut()
     .for_each(|a| *a = a.tan());
}

pub fn f64tan(a: &mut Vec<f64>){
    a.par_iter_mut()
     .for_each(|a| *a = a.tan());
}

pub fn f32cot(a: &mut Vec<f32>){
    a.par_iter_mut()
     .for_each(|a| *a = a.cos()/a.sin());
}
pub fn f64cot(a: &mut Vec<f64>){
    a.par_iter_mut()
     .for_each(|a| *a = a.cos()/a.sin());
}


pub fn f32exp(a: &mut Vec<f32>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.exp());
}

pub fn f64exp(a: &mut Vec<f64>) {
    a.par_iter_mut()
     .for_each(|a| *a = a.exp());
}


}