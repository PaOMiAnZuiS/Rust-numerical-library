extern crate rand;
extern crate time;
extern crate libc;

mod lib;
use lib::simd_operator::simd_add;
use lib::simd_operator::simd_sub;
use lib::simd_operator::simd_pro;
use lib::simd_operator::simd_div;
use lib::simd_operator::simd_mod;
use lib::simd_operator::simd_sin;
use lib::simd_operator::simd_cos;
use lib::simd_operator::simd_tan;
use lib::simd_operator::simd_cot;
use lib::simd_operator::simd_exp;
use lib::simd_operator::simd_add_i32;
use lib::simd_operator::simd_add_f32;
use lib::simd_operator::sdot_f32x4;
use lib::simd_operator::sdot_f32x8;
use lib::simd_operator::sdot_f32x16;

use lib::simd_operator::f32dot;
use lib::simd_operator::f64dot;
use lib::simd_operator::u8dot;
use lib::simd_operator::u16dot;

use lib::simd_operator::f32nrm2;
use lib::simd_operator::f64nrm2;
use lib::simd_operator::i32nrm2;
//use lib::simd_operator::normaladd;
//use lib::simd_operator::addition;
use rand::Rng;

fn main() {

    /**#[link(name = "snappy")]
    extern {
        printf("Hello, World!");
    }**/

    //define the size of input arrays
    let n = 100001;
    //generate the random seed
    let mut rng =rand::thread_rng();
    //generate two vec to store the input
    let mut f32a = vec![];
    let mut f32b = vec![];
    let mut i32a = vec![];
    let mut i32b = vec![];
    let mut f64a = vec![];
    let mut f64b = vec![];
    let mut u8a = vec![];
    let mut u8b = vec![];
    let mut u16a = vec![];
    let mut u16b = vec![];

    for i in 0..n{
        let g1:f32 = rng.gen();
        let g2:f32 = rng.gen();
        let g3:i32 = rng.gen();
        let g4:i32 = rng.gen();
        let g5:f64 = rng.gen();
        let g6:f64 = rng.gen();
        let g7:u8 = rng.gen();
        let g8:u8 = rng.gen();
        let g9:u16 = rng.gen();
        let g10:u16 = rng.gen();
        f32a.push(g1);
        f32b.push(g2);
        i32a.push(g3);
        i32b.push(g4);
        f64a.push(g5);
        f64b.push(g6);
        u8a.push(g7);
        u8b.push(g8);
        u16a.push(g9);
        u16b.push(g10);
    }

    //println!("The first input:{:?}",&input1);
    println!("");
    //println!("The second input:{:?}",&input2);

    //this is only for test
    let start = time::now();
    sdot_f32x4(&f32a,&f32b);
    let end = time::now();

    println!("--------------------------------forloop_dotproduct------------------------------");
    
    let mut output = 0.0;
    let start = time::now();
    //if length of a and b are not equal, return false
    for i in 0..n{
        output += f32a[i] * f32b[i];
    }
    let end = time::now();
    println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------sdot_f32x4--------------------------------------");

    let start = time::now();
    let dotpro = sdot_f32x4(&f32a,&f32b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);
    println!("--------------------------------sdot_f32X8--------------------------------------");

    let start = time::now();
    let dotpro = sdot_f32x8(&f32a,&f32b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);
    println!("--------------------------------sdot_f32X16-------------------------------------");

    let start = time::now();
    let dotpro = sdot_f32x16(&f32a,&f32b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);
    println!("--------------------------------f32dot------------------------------------------");

    let start = time::now();
    let dotpro = f32dot(&f32a,&f32b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);

    println!("--------------------------------f64dot------------------------------------------");

    let start = time::now();
    let dotpro = f64dot(&f64a,&f64b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);
/**
    println!("--------------------------------u8dot-------------------------------------------");

    let start = time::now();
    let dotpro = u8dot(&u8a,&u8b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);

    println!("--------------------------------u16dot------------------------------------------");

    let start = time::now();
    let dotpro = u16dot(&u16a,&u16b);
    let end = time::now();
    println!("result is:{:?}", &dotpro);
    println!("{:?}",end-start);
**/
    println!("--------------------------------forloop_EuclideanNorm---------------------------");
    let mut output = 0.0;
    let start = time::now();
    for i in 0..n{
        output += f32a[i]*f32a[i];
    }
    output = output.sqrt();
    let end = time::now();
    println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32nrm2-----------------------------------------");

    let start = time::now();
    let nrm = f32nrm2(&f32a);
    let end = time::now();
    println!("result is:{:?}", &nrm);
    println!("{:?}",end-start);  
    println!("--------------------------------f64nrm2-----------------------------------------");

    let start = time::now();
    let nrm = f64nrm2(&f64a);
    let end = time::now();
    println!("result is:{:?}", &nrm);
    println!("{:?}",end-start);  

    println!("--------------------------------simd_sub----------------------------------------");
    
    let start = time::now();
    let sub = simd_add(&f32a,&f32b);
    let end = time::now();
    //println!("result is:{:?}", &sub);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_add------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] + f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_sub----------------------------------------");
    
    let start = time::now();
    let sub = simd_sub(&f32a,&f32b);
    let end = time::now();
    //println!("result of simd sub is:{:?}", &sub);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_sub------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] - f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of sub is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_pro----------------------------------------");

    let start = time::now();
    let pro = simd_pro(&f32a,&f32b);
    let end = time::now();
    //println!("result of simd pro is:{:?}", &pro);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_pro------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] * f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of pro is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_div----------------------------------------");

    let start = time::now();
    let div = simd_div(&f32a,&f32b);
    let end = time::now();
    //println!("result of simd div is:{:?}", &div);
    println!("{:?}",end-start);
       
    println!("--------------------------------not_simd_div------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] / f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of div is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_mod----------------------------------------");

    let start = time::now();
    let modi = simd_mod(&f32a,&f32b);
    let end = time::now();
    //println!("result of simd mod is:{:?}", &modi);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_mod------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] % f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of mod is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_sin----------------------------------------");

    let start = time::now();
    let sin = simd_sin(&f32a);
    let end = time::now();
    //println!("result of simd sin is:{:?}", &sin);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_sin------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of sin is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_cos----------------------------------------");

    let start = time::now();
    let cos = simd_cos(&f32a);
    let end = time::now();
    //println!("result of simd cos is:{:?}", &cos);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_cos------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cos is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_tan----------------------------------------");

    let start = time::now();
    let tan = simd_tan(&f32a);
    let end = time::now();
    //println!("result of simd tan is:{:?}", &tan);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_tan------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].sin()/f32a[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of tan is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_cot----------------------------------------");

    let start = time::now();
    let cot = simd_cot(&f32a);
    let end = time::now();
    //println!("result of simd cot is:{:?}", &cot);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_cot------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].cos()/f32a[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cot is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_exp----------------------------------------");

    let start = time::now();
    let exp = simd_exp(&f32a);
    let end = time::now();
    //println!("result of simd exp is:{:?}", &exp);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_exp------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].exp();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of exp is:{:?}", &output);
    println!("{:?}",end-start);
}