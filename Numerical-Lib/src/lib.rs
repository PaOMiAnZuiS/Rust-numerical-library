pub mod simd_operator{
use packed_simd::*;
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


//---------rnl_tan---------i
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

impl RNLadd<Vec<f64>> for Vec<f64>{
    fn rnladd(&mut self, other: &Vec<f64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<u8>> for Vec<u8>{
    fn rnladd(&mut self, other: &Vec<u8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<u16>> for Vec<u16>{
    fn rnladd(&mut self, other: &Vec<u16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<u32>> for Vec<u32>{
    fn rnladd(&mut self, other: &Vec<u32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<u64>> for Vec<u64>{
    fn rnladd(&mut self, other: &Vec<u64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}
impl RNLadd<Vec<i8>> for Vec<i8>{
    fn rnladd(&mut self, other: &Vec<i8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<i16>> for Vec<i16>{
    fn rnladd(&mut self, other: &Vec<i16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<i32>> for Vec<i32>{
    fn rnladd(&mut self, other: &Vec<i32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<i64>> for Vec<i64>{
    fn rnladd(&mut self, other: &Vec<i64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai += *bi;
        }
    }
}

impl RNLadd<Vec<usize>> for Vec<usize>{
    fn rnladd(&mut self, other: &Vec<usize>){
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

impl RNLsub<Vec<f64>> for Vec<f64>{
    fn rnlsub(&mut self, other: &Vec<f64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<u8>> for Vec<u8>{
    fn rnlsub(&mut self, other: &Vec<u8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<u16>> for Vec<u16>{
    fn rnlsub(&mut self, other: &Vec<u16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<u32>> for Vec<u32>{
    fn rnlsub(&mut self, other: &Vec<u32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<u64>> for Vec<u64>{
    fn rnlsub(&mut self, other: &Vec<u64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<i8>> for Vec<i8>{
    fn rnlsub(&mut self, other: &Vec<i8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<i16>> for Vec<i16>{
    fn rnlsub(&mut self, other: &Vec<i16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<i32>> for Vec<i32>{
    fn rnlsub(&mut self, other: &Vec<i32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<i64>> for Vec<i64>{
    fn rnlsub(&mut self, other: &Vec<i64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai -= *bi;
        }
    }
}

impl RNLsub<Vec<usize>> for Vec<usize>{
    fn rnlsub(&mut self, other: &Vec<usize>){
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

impl RNLmul<Vec<f64>> for Vec<f64>{
    fn rnlmul(&mut self, other: &Vec<f64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<u8>> for Vec<u8>{
    fn rnlmul(&mut self, other: &Vec<u8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<u16>> for Vec<u16>{
    fn rnlmul(&mut self, other: &Vec<u16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<u32>> for Vec<u32>{
    fn rnlmul(&mut self, other: &Vec<u32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<u64>> for Vec<u64>{
    fn rnlmul(&mut self, other: &Vec<u64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<i8>> for Vec<i8>{
    fn rnlmul(&mut self, other: &Vec<i8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<i16>> for Vec<i16>{
    fn rnlmul(&mut self, other: &Vec<i16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<i32>> for Vec<i32>{
    fn rnlmul(&mut self, other: &Vec<i32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<i64>> for Vec<i64>{
    fn rnlmul(&mut self, other: &Vec<i64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        for (ai, bi) in self.iter_mut().zip(other) {
            *ai = *bi * *ai;
        }
    }
}

impl RNLmul<Vec<usize>> for Vec<usize>{
    fn rnlmul(&mut self, other: &Vec<usize>){
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

impl RNLdiv<Vec<f64>> for Vec<f64>{
    fn rnldiv(&mut self, other: &Vec<f64>){
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

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<f64>> for Vec<f64>{
    fn rnlcopy(&mut self, other: &Vec<f64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<u8>> for Vec<u8>{
    fn rnlcopy(&mut self, other: &Vec<u8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<u16>> for Vec<u16>{
    fn rnlcopy(&mut self, other: &Vec<u16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<u32>> for Vec<u32>{
    fn rnlcopy(&mut self, other: &Vec<u32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<u64>> for Vec<u64>{
    fn rnlcopy(&mut self, other: &Vec<u64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<i8>> for Vec<i8>{
    fn rnlcopy(&mut self, other: &Vec<i8>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<i16>> for Vec<i16>{
    fn rnlcopy(&mut self, other: &Vec<i16>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<i32>> for Vec<i32>{
    fn rnlcopy(&mut self, other: &Vec<i32>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<i64>> for Vec<i64>{
    fn rnlcopy(&mut self, other: &Vec<i64>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
    }
}

impl RNLcopy<Vec<usize>> for Vec<usize>{
    fn rnlcopy(&mut self, other: &Vec<usize>){
        //if length of a and b are not equal, return false
        if self.len() != other.len(){
            panic!("The length of input arrays must be same");
        }

        self.par_iter_mut()
            .zip(other.par_iter())
            .for_each(|(a,b)| *a = *b);
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

impl RNLscal<f64> for Vec<f64>{
    fn rnlscal(&mut self,other: f64){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<u8> for Vec<u8>{
    fn rnlscal(&mut self,other: u8){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<u16> for Vec<u16>{
    fn rnlscal(&mut self,other: u16){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<u32> for Vec<u32>{
    fn rnlscal(&mut self,other: u32){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<u64> for Vec<u64>{
    fn rnlscal(&mut self,other: u64){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<i8> for Vec<i8>{
    fn rnlscal(&mut self,other: i8){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<i16> for Vec<i16>{
    fn rnlscal(&mut self,other: i16){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<i32> for Vec<i32>{
    fn rnlscal(&mut self,other: i32){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<i64> for Vec<i64>{
    fn rnlscal(&mut self,other: i64){
        self.par_iter_mut()
            .for_each(|a| *a = *a * other);
    }
}

impl RNLscal<usize> for Vec<usize>{
    fn rnlscal(&mut self,other: usize){
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

        self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<f64>,f64> for Vec<f64>{
    fn rnlaxpy(&mut self, other0: &Vec<f64>, other1: f64){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<i8>,i8> for Vec<i8>{
    fn rnlaxpy(&mut self, other0: &Vec<i8>, other1: i8){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<u8>,u8> for Vec<u8>{
    fn rnlaxpy(&mut self, other0: &Vec<u8>, other1: u8){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<i16>,i16> for Vec<i16>{
    fn rnlaxpy(&mut self, other0: &Vec<i16>, other1: i16){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<u16>,u16> for Vec<u16>{
    fn rnlaxpy(&mut self, other0: &Vec<u16>, other1: u16){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<i32>,i32> for Vec<i32>{
    fn rnlaxpy(&mut self, other0: &Vec<i32>, other1: i32){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<u32>,u32> for Vec<u32>{
    fn rnlaxpy(&mut self, other0: &Vec<u32>, other1: u32){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<i64>,i64> for Vec<i64>{
    fn rnlaxpy(&mut self, other0: &Vec<i64>, other1: i64){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<u64>,u64> for Vec<u64>{
    fn rnlaxpy(&mut self, other0: &Vec<u64>, other1: u64){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
    }
}

impl RNLaxpy<Vec<usize>,usize> for Vec<usize>{
    fn rnlaxpy(&mut self, other0: &Vec<usize>, other1: usize){
        //if length of a and b are not equal, return false
        if self.len() != other0.len(){
            panic!("The length of input arrays must be same");
        }

         self.par_iter_mut()
            .zip(other0.par_iter())
            .for_each(|(a,b)| *a = *a + *b * other1);
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

impl RNLrot<Vec<f64>,f64,f64> for Vec<f64>{
    fn rnlrot(&mut self,  other0: &mut Vec<f64>, other1: f64, other2: f64){
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

impl RNLrot<Vec<i8>,i8,i8> for Vec<i8>{
    fn rnlrot(&mut self,  other0: &mut Vec<i8>, other1: i8, other2: i8){
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

impl RNLrot<Vec<u8>,u8,u8> for Vec<u8>{
    fn rnlrot(&mut self,  other0: &mut Vec<u8>, other1: u8, other2: u8){
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

impl RNLrot<Vec<i16>,i16,i16> for Vec<i16>{
    fn rnlrot(&mut self,  other0: &mut Vec<i16>, other1: i16, other2: i16){
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

impl RNLrot<Vec<u16>,u16,u16> for Vec<u16>{
    fn rnlrot(&mut self,  other0: &mut Vec<u16>, other1: u16, other2: u16){
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

impl RNLrot<Vec<i32>,i32,i32> for Vec<i32>{
    fn rnlrot(&mut self,  other0: &mut Vec<i32>, other1: i32, other2: i32){
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

impl RNLrot<Vec<u32>,u32,u32> for Vec<u32>{
    fn rnlrot(&mut self,  other0: &mut Vec<u32>, other1: u32, other2: u32){
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

impl RNLrot<Vec<i64>,i64,i64> for Vec<i64>{
    fn rnlrot(&mut self,  other0: &mut Vec<i64>, other1: i64, other2: i64){
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

impl RNLrot<Vec<u64>,u64,u64> for Vec<u64>{
    fn rnlrot(&mut self,  other0: &mut Vec<u64>, other1: u64, other2: u64){
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

impl RNLrot<Vec<usize>,usize,usize> for Vec<usize>{
    fn rnlrot(&mut self,  other0: &mut Vec<usize>, other1: usize, other2: usize){
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

impl RNLswap<Vec<f64>> for Vec<f64>{
    fn rnlswap(&mut self,  other0: &mut Vec<f64>){
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

impl RNLswap<Vec<u8>> for Vec<u8>{
    fn rnlswap(&mut self,  other0: &mut Vec<u8>){
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

impl RNLswap<Vec<u16>> for Vec<u16>{
    fn rnlswap(&mut self,  other0: &mut Vec<u16>){
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
impl RNLswap<Vec<u32>> for Vec<u32>{
    fn rnlswap(&mut self,  other0: &mut Vec<u32>){
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
impl RNLswap<Vec<u64>> for Vec<u64>{
    fn rnlswap(&mut self,  other0: &mut Vec<u64>){
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
impl RNLswap<Vec<i8>> for Vec<i8>{
    fn rnlswap(&mut self,  other0: &mut Vec<i8>){
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

impl RNLswap<Vec<i16>> for Vec<i16>{
    fn rnlswap(&mut self,  other0: &mut Vec<i16>){
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
impl RNLswap<Vec<i32>> for Vec<i32>{
    fn rnlswap(&mut self,  other0: &mut Vec<i32>){
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
impl RNLswap<Vec<i64>> for Vec<i64>{
    fn rnlswap(&mut self,  other0: &mut Vec<i64>){
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
impl RNLswap<Vec<usize>> for Vec<usize>{
    fn rnlswap(&mut self,  other0: &mut Vec<usize>){
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

impl RNLmax<f64> for Vec<f64>{
    fn rnlmax(&self) -> f64{
        let mut x:f64  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<u8> for Vec<u8>{
    fn rnlmax(&self) -> u8{
        let mut x:u8  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<u16> for Vec<u16>{
    fn rnlmax(&self) -> u16{
        let mut x:u16  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<u32> for Vec<u32>{
    fn rnlmax(&self) -> u32{
        let mut x:u32  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<u64> for Vec<u64>{
    fn rnlmax(&self) -> u64{
        let mut x:u64  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}
impl RNLmax<i8> for Vec<i8>{
    fn rnlmax(&self) -> i8{
        let mut x:i8  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<i16> for Vec<i16>{
    fn rnlmax(&self) -> i16{
        let mut x:i16  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<i32> for Vec<i32>{
    fn rnlmax(&self) -> i32{
        let mut x:i32  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<i64> for Vec<i64>{
    fn rnlmax(&self) -> i64{
        let mut x:i64  = self[0];
        for ai in self.iter() {
            if x < *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmax<usize> for Vec<usize>{
    fn rnlmax(&self) -> usize{
        let mut x:usize  = self[0];
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

impl RNLmin<f64> for Vec<f64>{
    fn rnlmin(&self) -> f64{
        let mut x:f64  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<u8> for Vec<u8>{
    fn rnlmin(&self) -> u8{
        let mut x:u8  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<u16> for Vec<u16>{
    fn rnlmin(&self) -> u16{
        let mut x:u16  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<u32> for Vec<u32>{
    fn rnlmin(&self) -> u32{
        let mut x:u32  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<u64> for Vec<u64>{
    fn rnlmin(&self) -> u64{
        let mut x:u64  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}
impl RNLmin<i8> for Vec<i8>{
    fn rnlmin(&self) -> i8{
        let mut x:i8  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<i16> for Vec<i16>{
    fn rnlmin(&self) -> i16{
        let mut x:i16  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<i32> for Vec<i32>{
    fn rnlmin(&self) -> i32{
        let mut x:i32  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<i64> for Vec<i64>{
    fn rnlmin(&self) -> i64{
        let mut x:i64  = self[0];
        for ai in self.iter() {
            if x > *ai{
                x = *ai;
            }
        }
        x
    }
}

impl RNLmin<usize> for Vec<usize>{
    fn rnlmin(&self) -> usize{
        let mut x:usize  = self[0];
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
    fn rnlsum(&self,rhs:RHS) -> Result;
}

impl RNLsum<u8,f32> for Vec<f32>{
    fn rnlsum(&self,  other0: u8) -> f32{
        match other0{
            16 => {
                self.par_chunks(16)
                    .map(f32x16::from_slice_unaligned)
                    .sum::<f32x16>()
                    .sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(f32x8::from_slice_unaligned) 
                    .sum::<f32x8>()
                    .sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(f32x4::from_slice_unaligned) 
                    .sum::<f32x4>()
                    .sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(f32x2::from_slice_unaligned) 
                    .sum::<f32x2>()
                    .sum()
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
                self.par_chunks(8) 
                    .map(f64x8::from_slice_unaligned) 
                    .sum::<f64x8>()
                    .sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(f64x4::from_slice_unaligned) 
                    .sum::<f64x4>()
                    .sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(f64x2::from_slice_unaligned) 
                    .sum::<f64x2>()
                    .sum()
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
                self.par_chunks(64) 
                    .map(u8x64::from_slice_unaligned) 
                    .sum::<u8x64>()
                    .wrapping_sum()
            },
            32 => {
                self.par_chunks(32) 
                    .map(u8x32::from_slice_unaligned) 
                    .sum::<u8x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16) 
                    .map(u8x16::from_slice_unaligned) 
                    .sum::<u8x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(u8x8::from_slice_unaligned) 
                    .sum::<u8x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(u8x4::from_slice_unaligned) 
                    .sum::<u8x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(u8x2::from_slice_unaligned) 
                    .sum::<u8x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,u16> for Vec<u16>{
    fn rnlsum(&self,  other0: u8) -> u16{
        match other0{
            32 => {
                self.par_chunks(32) 
                    .map(u16x32::from_slice_unaligned) 
                    .sum::<u16x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16) 
                    .map(u16x16::from_slice_unaligned) 
                    .sum::<u16x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(u16x8::from_slice_unaligned) 
                    .sum::<u16x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(u16x4::from_slice_unaligned) 
                    .sum::<u16x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(u16x2::from_slice_unaligned) 
                    .sum::<u16x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


impl RNLsum<u8,u32> for Vec<u32>{
    fn rnlsum(&self,  other0: u8) -> u32{
        match other0{
            16 => {
                self.par_chunks(16) 
                    .map(u32x16::from_slice_unaligned) 
                    .sum::<u32x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(u32x8::from_slice_unaligned) 
                    .sum::<u32x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(u32x4::from_slice_unaligned) 
                    .sum::<u32x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(u32x2::from_slice_unaligned) 
                    .sum::<u32x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,u64> for Vec<u64>{
    fn rnlsum(&self,  other0: u8) -> u64{
        match other0{
            8 => {
                self.par_chunks(8) 
                    .map(u64x8::from_slice_unaligned) 
                    .sum::<u64x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(u64x4::from_slice_unaligned) 
                    .sum::<u64x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(u64x2::from_slice_unaligned) 
                    .sum::<u64x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,u128> for Vec<u128>{
    fn rnlsum(&self,  other0: u8) -> u128{
        match other0{
            4 => {
                self.par_chunks(4) 
                    .map(u128x4::from_slice_unaligned) 
                    .sum::<u128x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(u128x2::from_slice_unaligned) 
                    .sum::<u128x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


impl RNLsum<u8,i8> for Vec<i8>{
    fn rnlsum(&self,  other0: u8) -> i8{
        match other0{
            64 => {
                self.par_chunks(64) 
                    .map(i8x64::from_slice_unaligned) 
                    .sum::<i8x64>()
                    .wrapping_sum()
            },
            32 => {
                self.par_chunks(32) 
                    .map(i8x32::from_slice_unaligned) 
                    .sum::<i8x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16) 
                    .map(i8x16::from_slice_unaligned) 
                    .sum::<i8x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(i8x8::from_slice_unaligned) 
                    .sum::<i8x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(i8x4::from_slice_unaligned) 
                    .sum::<i8x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(i8x2::from_slice_unaligned) 
                    .sum::<i8x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,i16> for Vec<i16>{
    fn rnlsum(&self,  other0: u8) -> i16{
        match other0{
            32 => {
                self.par_chunks(32) 
                    .map(i16x32::from_slice_unaligned) 
                    .sum::<i16x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16) 
                    .map(i16x16::from_slice_unaligned) 
                    .sum::<i16x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8) 
                    .map(i16x8::from_slice_unaligned) 
                    .sum::<i16x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(i16x4::from_slice_unaligned) 
                    .sum::<i16x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(i16x2::from_slice_unaligned) 
                    .sum::<i16x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}


impl RNLsum<u8,i32> for Vec<i32>{
    fn rnlsum(&self,  other0: u8) -> i32{
        match other0{
            16 => {
                self.par_chunks(16) 
                    .map(i32x16::from_slice_unaligned) 
                    .sum::<i32x16>()
                    .wrapping_sum()

            },
            8 => {
                self.par_chunks(8) 
                    .map(i32x8::from_slice_unaligned) 
                    .sum::<i32x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(i32x4::from_slice_unaligned) 
                    .sum::<i32x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(i32x2::from_slice_unaligned) 
                    .sum::<i32x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,i64> for Vec<i64>{
    fn rnlsum(&self,  other0: u8) -> i64{
        match other0{
            8 => {
                self.par_chunks(8) 
                    .map(i64x8::from_slice_unaligned) 
                    .sum::<i64x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4) 
                    .map(i64x4::from_slice_unaligned) 
                    .sum::<i64x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(i64x2::from_slice_unaligned) 
                    .sum::<i64x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLsum<u8,i128> for Vec<i128>{
    fn rnlsum(&self,  other0: u8) -> i128{
        match other0{
            4 => {
                self.par_chunks(4) 
                    .map(i128x4::from_slice_unaligned) 
                    .sum::<i128x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2) 
                    .map(i128x2::from_slice_unaligned) 
                    .sum::<i128x2>()
                    .wrapping_sum()
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
                self.par_chunks(16)
                    .map(f32x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(f32x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x16>()
                    .sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(f32x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(f32x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x8>()
                    .sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(f32x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(f32x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x4>()
                    .sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(f32x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(f32x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f32x2>()
                    .sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<f64>,u8,f64> for Vec<f64>{
    fn rnldot(&self,  other0: &Vec<f64>, other1: u8) -> f64{
        match other1{
            8 => {
                self.par_chunks(8)
                    .map(f64x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(f64x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f64x8>()
                    .sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(f64x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(f64x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f64x4>()
                    .sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(f64x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(f64x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<f64x2>()
                    .sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<u8>,u8,u8> for Vec<u8>{
    fn rnldot(&self,  other0: &Vec<u8>, other1: u8) -> u8{
        match other1{
            64 => {
                self.par_chunks(64)
                    .map(u8x64::from_slice_unaligned)
                    .zip(other0.par_chunks(64).map(u8x64::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x64>()
                    .wrapping_sum()
            },
            32 => {
                self.par_chunks(32)
                    .map(u8x32::from_slice_unaligned)
                    .zip(other0.par_chunks(32).map(u8x32::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16)
                    .map(u8x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(u8x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(u8x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(u8x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(u8x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(u8x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(u8x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(u8x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u8x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<u16>,u8,u16> for Vec<u16>{
    fn rnldot(&self,  other0: &Vec<u16>, other1: u8) -> u16{
        match other1{
            32 => {
                self.par_chunks(32)
                    .map(u16x32::from_slice_unaligned)
                    .zip(other0.par_chunks(32).map(u16x32::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u16x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16)
                    .map(u16x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(u16x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u16x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(u16x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(u16x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u16x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(u16x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(u16x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u16x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(u16x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(u16x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u16x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<u32>,u8,u32> for Vec<u32>{
    fn rnldot(&self,  other0: &Vec<u32>, other1: u8) -> u32{
        match other1{
            16 => {
                self.par_chunks(16)
                    .map(u32x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(u32x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u32x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(u32x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(u32x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u32x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(u32x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(u32x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u32x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(u32x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(u32x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u32x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<u64>,u8,u64> for Vec<u64>{
    fn rnldot(&self,  other0: &Vec<u64>, other1: u8) -> u64{
        match other1{
            8 => {
                self.par_chunks(8)
                    .map(u64x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(u64x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u64x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(u64x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(u64x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u64x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(u64x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(u64x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<u64x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<i8>,u8,i8> for Vec<i8>{
    fn rnldot(&self,  other0: &Vec<i8>, other1: u8) -> i8{
        match other1{
            64 => {
                self.par_chunks(64)
                    .map(i8x64::from_slice_unaligned)
                    .zip(other0.par_chunks(64).map(i8x64::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x64>()
                    .wrapping_sum()
            },
            32 => {
                self.par_chunks(32)
                    .map(i8x32::from_slice_unaligned)
                    .zip(other0.par_chunks(32).map(i8x32::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16)
                    .map(i8x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(i8x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(i8x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(i8x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(i8x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(i8x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(i8x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(i8x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i8x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<i16>,u8,i16> for Vec<i16>{
    fn rnldot(&self,  other0: &Vec<i16>, other1: u8) -> i16{
        match other1{
            32 => {
                self.par_chunks(32)
                    .map(i16x32::from_slice_unaligned)
                    .zip(other0.par_chunks(32).map(i16x32::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i16x32>()
                    .wrapping_sum()
            },
            16 => {
                self.par_chunks(16)
                    .map(i16x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(i16x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i16x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(i16x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(i16x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i16x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(i16x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(i16x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i16x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(i16x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(i16x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i16x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<i32>,u8,i32> for Vec<i32>{
    fn rnldot(&self,  other0: &Vec<i32>, other1: u8) -> i32{
        match other1{
            16 => {
                self.par_chunks(16)
                    .map(i32x16::from_slice_unaligned)
                    .zip(other0.par_chunks(16).map(i32x16::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i32x16>()
                    .wrapping_sum()
            },
            8 => {
                self.par_chunks(8)
                    .map(i32x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(i32x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i32x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(i32x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(i32x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i32x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(i32x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(i32x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i32x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<i64>,u8,i64> for Vec<i64>{
    fn rnldot(&self,  other0: &Vec<i64>, other1: u8) -> i64{
        match other1{
            8 => {
                self.par_chunks(8)
                    .map(i64x8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(i64x8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i64x8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(i64x4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(i64x4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i64x4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(i64x2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(i64x2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<i64x2>()
                    .wrapping_sum()
            }
            _ => {
                panic!("The width of simd type not exist");
            }
        }
    }
}

impl RNLdot<Vec<usize>,u8,usize> for Vec<usize>{
    fn rnldot(&self,  other0: &Vec<usize>, other1: u8) -> usize{
        match other1{
            8 => {
                self.par_chunks(8)
                    .map(usizex8::from_slice_unaligned)
                    .zip(other0.par_chunks(8).map(usizex8::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<usizex8>()
                    .wrapping_sum()
            },
            4 => {
                self.par_chunks(4)
                    .map(usizex4::from_slice_unaligned)
                    .zip(other0.par_chunks(4).map(usizex4::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<usizex4>()
                    .wrapping_sum()
            },
            2 => {
                self.par_chunks(2)
                    .map(usizex2::from_slice_unaligned)
                    .zip(other0.par_chunks(2).map(usizex2::from_slice_unaligned))
                    .map(|(a, b)| a * b)
                    .sum::<usizex2>()
                    .wrapping_sum()
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

}