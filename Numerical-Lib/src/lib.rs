extern crate rayon;
extern crate rustc_cfg;

pub mod simd_operator{
use packed_simd::*;
use rustc_cfg::Cfg;
use rayon::prelude::*;

//---------rnl_sin---------
pub trait RNLsin{
    fn rnlsin(&mut self);
}

impl RNLsin for Vec<f32>{
    fn rnlsin(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.sin());

    }
}

impl RNLsin for Vec<f64>{
    fn rnlsin(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.sin());

    }
}

pub fn rnl_sin<T:RNLsin>(a:&mut T){
    a.rnlsin()
}


//---------rnl_cos---------
pub trait RNLcos{
    fn rnlcos(&mut self);
}

impl RNLcos for Vec<f32>{
    fn rnlcos(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.cos());

    }
}

impl RNLcos for Vec<f64>{
    fn rnlcos(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.cos());

    }
}

pub fn rnl_cos<T:RNLcos>(a:&mut T){
    a.rnlcos()
}


//---------rnl_tan---------
pub trait RNLtan{
    fn rnltan(&mut self);
}

impl RNLtan for Vec<f32>{
    fn rnltan(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.tan());

    }
}

impl RNLtan for Vec<f64>{
    fn rnltan(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.tan());

    }
}

pub fn rnl_tan<T:RNLtan>(a:&mut T){
    a.rnltan()
}

//---------rnl_cot---------
pub trait RNLcot{
    fn rnlcot(&mut self);
}

impl RNLcot for Vec<f32>{
    fn rnlcot(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.cos()/a.sin());

    }
}

impl RNLcot for Vec<f64>{
    fn rnlcot(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.cos()/a.sin());

    }
}

pub fn rnl_cot<T:RNLcot>(a:&mut T){
    a.rnlcot()
}


//---------rnl_exp---------
pub trait RNLexp{
    fn rnlexp(&mut self);
}

impl RNLexp for Vec<f32>{
    fn rnlexp(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.exp());

    }
}

impl RNLexp for Vec<f64>{
    fn rnlexp(&mut self){
        self.par_iter_mut()
            .for_each(|a| *a = a.exp());

    }
}

pub fn rnl_exp<T:RNLexp>(a:&mut T){
    a.rnlexp()

}


//---------rnl_add---------
pub trait RNLadd<RHS>{
    fn rnladd(&mut self,rhs:&RHS);
}

impl RNLadd<Vec<f32>> for Vec<f32>{
    fn rnladd(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}


pub fn rnl_add<T:RNLadd<T>>(a:&mut T, b: &T){
    a.rnladd(b)
}

//---------rnl_sub---------
pub trait RNLsub<RHS>{
    fn rnlsub(&mut self,rhs:&RHS);
}

impl RNLsub<Vec<f32>> for Vec<f32>{
    fn rnlsub(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}


pub fn rnl_sub<T:RNLsub<T>>(a:&mut T, b: &T){
    a.rnlsub(b)
}

//---------rnl_mul---------
pub trait RNLmul<RHS>{
    fn rnlmul(&mut self,rhs:&RHS);
}

impl RNLmul<Vec<f32>> for Vec<f32>{
    fn rnlmul(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}


pub fn rnl_mul<T:RNLmul<T>>(a:&mut T, b: &T){
    a.rnlmul(b)
}


//---------rnl_div---------
pub trait RNLdiv<RHS>{
    fn rnldiv(&mut self,rhs:&RHS);
}

impl RNLdiv<Vec<f32>> for Vec<f32>{
    fn rnldiv(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *ai / *bi;
        }
    }
}


pub fn rnl_div<T:RNLdiv<T>>(a:&mut T, b: &T){
    a.rnldiv(b)
}

//---------rnl_mod---------
pub trait RNLmod<RHS>{
    fn rnlmod(&mut self,rhs:&RHS);
}

impl RNLmod<Vec<f32>> for Vec<f32>{
    fn rnlmod(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *ai % *bi;
        }
    }
}


pub fn rnl_mod<T:RNLmod<T>>(a:&mut T, b: &T){
    a.rnlmod(b)
}

//---------rnl_copy---------
pub trait RNLcopy<RHS>{
    fn rnlcopy(&mut self,rhs:&RHS);
}

impl RNLcopy<Vec<f32>> for Vec<f32>{
    fn rnlcopy(&mut self, other: &Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi;
        }
    }
}


pub fn rnl_copy<T:RNLcopy<T>>(a:&mut T, b: &T){
    a.rnlcopy(b)
}

//---------rnl_scal---------
pub trait RNLscal<RHS>{
    fn rnlscal(&mut self, rhs:RHS);
}

impl RNLscal<f32> for Vec<f32>{
    fn rnlscal(&mut self,other: f32){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

pub fn rnl_scal<T:RNLscal<U>,U:std::ops::Mul>(a: &mut T,b: U){
    a.rnlscal(b)
}


//---------rnl_axpy---------
pub trait RNLaxpy<RHS0,RHS1>{
    fn rnlaxpy(&mut self,rhs:&RHS0,s:RHS1);
}

impl RNLaxpy<Vec<f32>,f32> for Vec<f32>{
    fn rnlaxpy(&mut self, other0: &Vec<f32>, other1: f32){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other0) {
            *ai = *bi * other1;
        }
    }
}

pub fn rnl_axpy<T:RNLaxpy<T,U>, U:std::ops::Mul>(a:&mut T, b: &T, s:U){
    a.rnlaxpy(b,s)
}


//---------rnl_rot---------
pub trait RNLrot<RHS0,RHS1,RHS2>{
    fn rnlrot(&mut self,rhs:&mut RHS0,c:RHS1,s:RHS2);
}

impl RNLrot<Vec<f32>,f32,f32> for Vec<f32>{
    fn rnlrot(&mut self,  other0: &mut Vec<f32>, other1: f32, other2: f32){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other0) {
            *ai = other1 * *ai + *bi * other2;
            *bi = *bi * other1 - other2 * *ai;
        }
    }
}

pub fn rnl_rot<T:RNLrot<T,U,U>, U:std::ops::Mul>(a:&mut T, b: &mut T, c:U, s:U){
    a.rnlrot(b,c,s)
}


//---------rnl_swap---------
pub trait RNLswap<RHS>{
    fn rnlswap(&mut self,rhs:&mut RHS);
}

impl RNLswap<Vec<f32>> for Vec<f32>{
    fn rnlswap(&mut self,  other0: &mut Vec<f32>){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other0) {
            let ac = ai.clone();
            *ai = *bi;  
            *bi = ac;  
        }
    }
}

pub fn rnl_swap<T:RNLswap<T>>(a:&mut T, b: &mut T){
    a.rnlswap(b)
}


//---------rnl_max---------
pub trait RNLmax<Result>{
    fn rnlmax(&self) ->Result;
}

impl RNLmax<f32> for Vec<f32>{
    fn rnlmax(&self) -> f32{
        let mut x:f32  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

pub fn rnl_max<T:RNLmax<U>,U>(a:&T) -> U{
    a.rnlmax()
}


//---------rnl_min---------
pub trait RNLmin<Result>{
    fn rnlmin(&self) ->Result;
}

impl RNLmin<f32> for Vec<f32>{
    fn rnlmin(&self) -> f32{
        let mut x:f32  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

pub fn rnl_min<T:RNLmin<U>,U>(a:&T) -> U{
    a.rnlmin()
}


//---------rnl_sum---------
pub trait RNLsum<RHS,Result>{
    fn rnlsum(&self,rhs:RHS) ->Result;
}

impl RNLsum<u8,f32> for Vec<f32>{
    fn rnlsum(&self,  other0: u8) -> f32{
        match other0{
            16 => {
                let residual = self.len()%16;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(16) 
                    .map(f32x16::from_slice_unaligned) 
                    .sum::<f32x16>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            8 => {
                let residual = self.len()%8;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(8) 
                    .map(f32x8::from_slice_unaligned) 
                    .sum::<f32x8>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            4 => {
                let residual = self.len()%4;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(4) 
                    .map(f32x4::from_slice_unaligned) 
                    .sum::<f32x4>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            2 => {
                let residual = self.len()%2;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(2) 
                    .map(f32x2::from_slice_unaligned) 
                    .sum::<f32x2>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


impl RNLsum<u8,f64> for Vec<f64>{
    fn rnlsum(&self,  other0: u8) -> f64{
        match other0{
            8 => {
                let residual = self.len()%8;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(8) 
                    .map(f64x8::from_slice_unaligned) 
                    .sum::<f64x8>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            4 => {
                let residual = self.len()%4;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(4) 
                    .map(f64x4::from_slice_unaligned) 
                    .sum::<f64x4>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            2 => {
                let residual = self.len()%2;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(2) 
                    .map(f64x2::from_slice_unaligned) 
                    .sum::<f64x2>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


impl RNLsum<u8,u8> for Vec<u8>{
    fn rnlsum(&self,  other0: u8) -> u8{
        match other0{
            64 => {
                let residual = self.len()%64;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(64) 
                    .map(u8x64::from_slice_unaligned) 
                    .sum::<u8x64>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            32 => {
                let residual = self.len()%32;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(32) 
                    .map(u8x32::from_slice_unaligned) 
                    .sum::<u8x32>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            16 => {
                let residual = self.len()%16;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(16) 
                    .map(u8x16::from_slice_unaligned) 
                    .sum::<u8x16>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            8 => {
                let residual = self.len()%8;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(8) 
                    .map(u8x8::from_slice_unaligned) 
                    .sum::<u8x8>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            4 => {
                let residual = self.len()%4;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(4) 
                    .map(u8x4::from_slice_unaligned) 
                    .sum::<u8x4>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            2 => {
                let residual = self.len()%2;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(2) 
                    .map(u8x2::from_slice_unaligned) 
                    .sum::<u8x2>()
                    .wrapping_sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


pub fn rnl_sum<T:RNLsum<U,V>,U,V>(a:&T, b: U) -> V{
    a.rnlsum(b)
}



//---------rnl_dot---------
pub trait RNLdot<RHS0,RHS1,Result>{
    fn rnldot(&self,rhs:&RHS0,w:RHS1) ->Result;
}

impl RNLdot<Vec<f32>,u8,f32> for Vec<f32>{
    fn rnldot(&self,  other0: &Vec<f32>, other1: u8) -> f32{
        match other1{
            16 => {
                let residual = self.len()%16;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(16)
                    .map(f32x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(f32x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x16>()
                    .sum();


                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            8 => {
                let residual = self.len()%8;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(16)
                    .map(f32x8::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(f32x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x8>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            4 => {
                let residual = self.len()%4;
                let sa = &self[0..self.len()-residual];
                
                let mut result = sa.par_chunks(16)
                    .map(f32x4::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(f32x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x4>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            },
            2 => {
                let residual = self.len()%2;
                let sa = &self[0..self.len()-residual];

                let mut result = sa.par_chunks(16)
                    .map(f32x2::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(f32x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x2>()
                    .sum();

                if residual != 0{
                    for i in (self.len()-residual)..self.len(){
                        result += self[i];
                    }
                }
                result
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

pub fn rnl_dot<T:RNLdot<T,U,V>,U,V>(a:&T, b:&T, c:U) -> V{
    a.rnldot(b,c)
}


//---------rnl_nrm2---------
pub trait RNLnrm2<RHS,Result>{
    fn rnlnrm2(&self,rhs:RHS) ->Result;
}

impl RNLnrm2<u8,f32> for Vec<f32>{
    fn rnlnrm2(&self,  other0: u8) -> f32{
        match other0{
            16 => {
                self.par_chunks(16)
                    .map(f32x16::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f32x16>()
                    .sum()
                    .sqrt()
            },
            8 => {
                self.par_chunks(8)
                    .map(f32x8::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f32x8>()
                    .sum()
                    .sqrt()
            },
            4 => {
                self.par_chunks(4)
                    .map(f32x4::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f32x4>()
                    .sum()
                    .sqrt()
            },
            2 => {
                self.par_chunks(2)
                    .map(f32x2::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f32x2>()
                    .sum()
                    .sqrt()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLnrm2<u8,f64> for Vec<f64>{
    fn rnlnrm2(&self,  other0: u8) -> f64{
        match other0{
            8 => {
                self.par_chunks(8)
                    .map(f64x8::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f64x8>()
                    .sum()
                    .sqrt()
            },
            4 => {
                self.par_chunks(4)
                    .map(f64x4::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f64x4>()
                    .sum()
                    .sqrt()
            },
            2 => {
                self.par_chunks(2)
                    .map(f64x2::from_slice_unaligned)
                    .map(|a| a*a)
                    .sum::<f64x2>()
                    .sum()
                    .sqrt()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

pub fn rnl_nrm2<T:RNLnrm2<U,V>,U,V>(a:&T, b:U) -> V{
    a.rnlnrm2(b)
}

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




}