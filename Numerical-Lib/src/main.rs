extern crate rand;
extern crate time;
extern crate libc;
extern crate rayon;
extern crate rustc_cfg;

mod lib;
//import all the simd_operator
use lib::simd_operator::*;
use rand::Rng;
use libc::size_t;
#[link(name = "MKL-Rust")]
extern {
    //fn double_input(input: libc::c_double) -> libc::c_double;
    fn third_input(input: [libc::c_double;5]) -> libc::c_double;
    fn MKL_cblas_dasum(input: libc::c_double) -> libc::c_double;
}

 
fn main() {

    println!("--------------------------------MKL---------------------------------------------");
    
    let input  = [1000.0, 2.0, 3.4, 7.0, 50.0];
    let output = unsafe { third_input(input) };
    println!("{} * 2 = {}", input[0], output);

    //let input = 4.0;
    //let output = unsafe { MKL_cblas_dasum(input) };
    println!("{}", output);
    let n = 100000;
    //generate the random seed
    let mut rng =rand::thread_rng();
    //generate two vec to store the input
    let mut f32a = vec![];
    let mut f32b = vec![];
    let mut f64a = vec![];
    let mut f64b = vec![];
    let mut u8a = vec![];
    let mut u8b = vec![];
    let mut u16a = vec![];
    let mut u16b = vec![];
    let mut u32a = vec![];
    let mut u32b = vec![];
    let mut u64a = vec![];
    let mut u64b = vec![];
    let mut i8a = vec![];
    let mut i8b = vec![];
    let mut i16a = vec![];
    let mut i16b = vec![];
    let mut i32a = vec![];
    let mut i32b = vec![];
    let mut i64a = vec![];
    let mut i64b = vec![];
    let mut usizea = vec![];
    let mut usizeb = vec![];

    for i in 0..n{
        let g1:f32 = rng.gen();
        let g2:f32 = rng.gen();
        let g5:f64 = rng.gen();
        let g6:f64 = rng.gen();

        let g7:u8 = rng.gen();
        let g8:u8 = rng.gen();
        let g9:u16 = rng.gen();
        let g10:u16 = rng.gen();
        let g11:u32 = rng.gen();
        let g12:u32 = rng.gen();
        let g13:u64 = rng.gen();
        let g14:u64 = rng.gen();

        let g17:i8 = rng.gen();
        let g18:i8 = rng.gen();
        let g19:i16 = rng.gen();
        let g20:i16 = rng.gen();
        let g21:i32 = rng.gen();
        let g22:i32 = rng.gen();
        let g23:i64 = rng.gen();
        let g24:i64 = rng.gen();

        let g25:usize = rng.gen();
        let g26:usize = rng.gen();

        f32a.push(g1);
        f32b.push(g2);
        f64a.push(g5);
        f64b.push(g6);
        u8a.push(g7);
        u8b.push(g8);
        u16a.push(g9);
        u16b.push(g10);
        u32a.push(g11);
        u32b.push(g12);
        u64a.push(g13);
        u64b.push(g14);
        i8a.push(g17);
        i8b.push(g18);
        i16a.push(g19);
        i16b.push(g20);
        i32a.push(g21);
        i32b.push(g22);
        i64a.push(g23);
        i64b.push(g24);
        usizea.push(g25);
        usizeb.push(g26);
    }

    //println!("The first input:{:?}",&input1);
    println!("");
    //println!("The second input:{:?}",&input2);

    //this is only for test
    let start = time::now();
    f32sum(&f32a,16);
    let end = time::now(); 
    println!("--------------------------------f32swap-----------------------------------------");

    let start = time::now();
    f32swap(&mut f32a, &mut f32b);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    //println!("result is:{:?}", &f32b);
    println!("{:?}",end-start);


    println!("--------------------------------f64swap-----------------------------------------");

    let start = time::now();
    f64swap(&mut f64a, &mut f64b);
    let end = time::now();
    //println!("result is:{:?}", &f64a);
    //println!("result is:{:?}", &f64b);
    println!("{:?}",end-start);
    println!("--------------------------------for_loop_sum------------------------------------");
    let mut output = 0.0;
    let start = time::now();
    for i in 0..n{
        output += f32a[i];
    }
    let end = time::now();
    //println!("result is:{:?}", &output);
    println!("{:?}",end-start);
    println!("--------------------------------f32sum-----------------------------------------");

    let start = time::now();
    let f32sum = f32sum(&f32a,16);
    let end = time::now();
    //println!("result is:{:?}", &f32sum);
    println!("{:?}",end-start);
    println!("--------------------------------f64sum-----------------------------------------");

    let start = time::now();
    let f64sum = f64sum(&f64a,8);
    let end = time::now();
    //println!("result is:{:?}", &f64sum);
    println!("{:?}",end-start);
    println!("--------------------------------u8sum-----------------------------------------");

    let start = time::now();
    //let u8sum = u8sum(&u8a,64);
    let end = time::now();
    //println!("result is:{:?}", &u8sum);
    println!("{:?}",end-start);
    println!("--------------------------------u16sum-----------------------------------------");

    let start = time::now();
    //let u16sum = u16sum(&u16a,32);
    let end = time::now();
    //println!("result is:{:?}", &u16sum);
    println!("{:?}",end-start);
    println!("--------------------------------u32sum-----------------------------------------");

    let start = time::now();
    let u32sum = u32sum(&u32a,16);
    let end = time::now();
    //println!("result is:{:?}", &u32sum);
    println!("{:?}",end-start);
    println!("--------------------------------u64sum-----------------------------------------");

    let start = time::now();
    let u64sum = u64sum(&u64a,8);
    let end = time::now();
    //println!("result is:{:?}", &u64sum);
    println!("{:?}",end-start);
    println!("--------------------------------i8sum-----------------------------------------");

    let start = time::now();
    //let i8sum = i8sum(&i8a,64);
    let end = time::now();
    //println!("result is:{:?}", &i8sum);
    println!("{:?}",end-start);
    println!("--------------------------------i16sum-----------------------------------------");

    let start = time::now();
    //let i16sum = i16sum(&i16a,32);
    let end = time::now();
    //println!("result is:{:?}", &i16sum);
    println!("{:?}",end-start);
    println!("--------------------------------i32sum-----------------------------------------");

    let start = time::now();
    let i32sum = i32sum(&i32a,16);
    let end = time::now();
    //println!("result is:{:?}", &i32sum);
    println!("{:?}",end-start);
    println!("--------------------------------i64sum-----------------------------------------");

    let start = time::now();
    let i64sum = i64sum(&i64a,8);
    let end = time::now();
    //println!("result is:{:?}", &i64sum);
    println!("{:?}",end-start);
    println!("--------------------------------usizesum----------------------------------------");

    let start = time::now();
    let usizesum = usizesum(&usizea,8);
    let end = time::now();
    //println!("result is:{:?}", &usizesum);
    println!("{:?}",end-start);
    println!("--------------------------------for_loop_dotproduct-----------------------------");
    
    let mut output = 0.0;
    let start = time::now();
    //if length of a and b are not equal, return false
    for i in 0..n{
        output += f32a[i] * f32b[i];
    }
    let end = time::now();
    //println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32dot------------------------------------------");

    let start = time::now();
    let f32dot = f32dot(&f32a,&f32b,16);
    let end = time::now();
    //println!("result is:{:?}", &f32dot);
    println!("{:?}",end-start);

    println!("--------------------------------f64dot------------------------------------------");

    let start = time::now();
    let f64dot = f64dot(&f64a,&f64b,8);
    let end = time::now();
    //println!("result is:{:?}", &f64dot);
    println!("{:?}",end-start);

    println!("--------------------------------u8dot------------------------------------------");

    let start = time::now();
    //let u8dot = u8dot(&u8a,&u8b,64);
    let end = time::now();
    //println!("result is:{:?}", &u8dot);
    println!("{:?}",end-start);

    println!("--------------------------------u16dot------------------------------------------");

    let start = time::now();
    //let u16dot = u16dot(&u16a,&u16b,32);
    let end = time::now();
    //println!("result is:{:?}", &u16dot);
    println!("{:?}",end-start);
    println!("--------------------------------u32dot------------------------------------------");

    let start = time::now();
    let u32dot = u32dot(&u32a,&u32b,16);
    let end = time::now();
    //println!("result is:{:?}", &u32dot);
    println!("{:?}",end-start);

    println!("--------------------------------u64dot------------------------------------------");

    let start = time::now();
    let u64dot = u64dot(&u64a,&u64b,8);
    let end = time::now();
    //println!("result is:{:?}", &u64dot);
    println!("{:?}",end-start);
    println!("--------------------------------i8dot------------------------------------------");

    let start = time::now();
    //let i8dot = i8dot(&i8a,&i8b,64);
    let end = time::now();
    //println!("result is:{:?}", &i8dot);
    println!("{:?}",end-start);

    println!("--------------------------------i16dot------------------------------------------");

    let start = time::now();
    //let i16dot = i16dot(&i16a,&i16b,32);
    let end = time::now();
    //println!("result is:{:?}", &i16dot);
    println!("{:?}",end-start);
    println!("--------------------------------i32dot------------------------------------------");

    let start = time::now();
    let i32dot = i32dot(&i32a,&i32b,16);
    let end = time::now();
    //println!("result is:{:?}", &i32dot);
    println!("{:?}",end-start);

    println!("--------------------------------i64dot------------------------------------------");

    let start = time::now();
    let i64dot = i64dot(&i64a,&i64b,8);
    let end = time::now();
    //println!("result is:{:?}", &i64dot);
    println!("{:?}",end-start);
    println!("--------------------------------usizedot----------------------------------------");

    let start = time::now();
    let usizedot = usizedot(&usizea,&usizeb,8);
    let end = time::now();
   // println!("result is:{:?}", &usizedot);
    println!("{:?}",end-start);
    println!("--------------------------------forloop_EuclideanNorm---------------------------");
    let mut output = 0.0;
    let start = time::now();
    for i in 0..n{
        output += f32a[i]*f32a[i];
    }
    output = output.sqrt();
    let end = time::now();
    //println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32nrm2-----------------------------------------");

    let start = time::now();
    let f32nrm = f32nrm2(&f32a,16);
    let end = time::now();
    //println!("result is:{:?}", &f32nrm);
    println!("{:?}",end-start);  
    println!("--------------------------------f64nrm2-----------------------------------------");

    let start = time::now();
    let f64nrm = f64nrm2(&f64a,8);
    let end = time::now();
    //println!("result is:{:?}", &f64nrm);
    println!("{:?}",end-start);  


    println!("--------------------------------for_loop_add------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] + f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32add------------------------------------------");
    
    let start = time::now();
    f32add(&mut f32a,&f32b);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);    
    println!("--------------------------------f64add------------------------------------------");
    
    let start = time::now();
    f64add(&mut f64a,&f64b);
    let end = time::now();
    //println!("result is:{:?}", &f64a);
    println!("{:?}",end-start);    
    println!("--------------------------------for_loop_sub------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] - f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of sub is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32sub------------------------------------------");
    
    let start = time::now();
    f32sub(&mut f32a,&f32b);
    let end = time::now();
    //println!("result of simd sub is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64sub------------------------------------------");
    
    let start = time::now();
    f64sub(&mut f64a,&f64b);
    let end = time::now();
    //println!("result of simd sub is:{:?}", &f64a);
    println!("{:?}",end-start);

    println!("--------------------------------for_loop_pro------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] * f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of pro is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32pro------------------------------------------");

    let start = time::now();
    f32pro(&mut f32a,&f32b);
    let end = time::now();
    //println!("result of simd pro is:{:?}", &f32a);
    println!("{:?}",end-start);
    println!("--------------------------------f64pro------------------------------------------");

    let start = time::now();
    f64pro(&mut f64a,&f64b);
    let end = time::now();
    //println!("result of simd pro is:{:?}", &f64a);
    println!("{:?}",end-start);

    println!("--------------------------------for_loop_div------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] / f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of div is:{:?}", &output);
    println!("{:?}",end-start);
    println!("--------------------------------f32div------------------------------------------");

    let start = time::now();
    f32div(&mut f32a,&f32b);
    let end = time::now();
    //println!("result of simd div is:{:?}", &f32a);
    println!("{:?}",end-start);
    

    println!("--------------------------------f64div------------------------------------------");

    let start = time::now();
    f64div(&mut f64a,&f64b);
    let end = time::now();
    //println!("result of simd div is:{:?}", &f64a);
    println!("{:?}",end-start);
       

    println!("--------------------------------for_loop_mod------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i] % f32b[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of mod is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32mod------------------------------------------");

    let start = time::now();
    f32mod(&mut f32a,&f32b);
    let end = time::now();
    //println!("result of simd mod is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64mod------------------------------------------");

    let start = time::now();
    f64mod(&mut f64a,&f64b);
    let end = time::now();
    //println!("result of simd mod is:{:?}", &f64a);
    println!("{:?}",end-start);



    println!("--------------------------------for_loop_sin------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of sin is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32sin------------------------------------------");

    let start = time::now();
    f32sin(&mut f32a);
    let end = time::now();
    //println!("result of simd sin is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64sin------------------------------------------");

    let start = time::now();
    f64sin(&mut f64a);
    let end = time::now();
    //println!("result of simd sin is:{:?}", &f64a);
    println!("{:?}",end-start);


    println!("--------------------------------for_loop_cos------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cos is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32cos------------------------------------------");

    let start = time::now();
    f32cos(&mut f32a);
    let end = time::now();
    //println!("result of simd cos is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64cos------------------------------------------");

    let start = time::now();
    f64cos(&mut f64a);
    let end = time::now();
    //println!("result of simd cos is:{:?}", &f64a);
    println!("{:?}",end-start);



    println!("--------------------------------for_loop_tan------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].sin()/f32a[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of tan is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32tan------------------------------------------");

    let start = time::now();
    f32tan(&mut f32a);
    let end = time::now();
    //println!("result of simd tan is:{:?}", &f32a);
    println!("{:?}",end-start);
    println!("--------------------------------f64tan------------------------------------------");

    let start = time::now();
    f64tan(&mut f64a);
    let end = time::now();
    //println!("result of simd tan is:{:?}", &f64a);
    println!("{:?}",end-start);


    println!("--------------------------------for_loop_cot------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].cos()/f32a[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cot is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------f32cot------------------------------------------");

    let start = time::now();
    f32cot(&mut f32a);
    let end = time::now();
    //println!("result of simd cot is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64cot------------------------------------------");

    let start = time::now();
    f64cot(&mut f64a);
    let end = time::now();
    //println!("result of simd cot is:{:?}", &f64a);
    println!("{:?}",end-start);

    println!("--------------------------------for_loop_exp------------------------------------");
    let mut output = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = f32a[i].exp();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of exp is:{:?}", &output);
    println!("{:?}",end-start);
    println!("--------------------------------f32exp------------------------------------------");

    let start = time::now();
    f32exp(&mut f32a);
    let end = time::now();
    //println!("result of simd exp is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f64exp------------------------------------------");

    let start = time::now();
    f64exp(&mut f64a);
    let end = time::now();
    //println!("result of simd exp is:{:?}", &f64a);
    println!("{:?}",end-start);

    println!("--------------------------------f32scal-----------------------------------------");

    let start = time::now();
    f32scal(&mut f32a, &f32b[0]);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);


    println!("--------------------------------f64scal-----------------------------------------");

    let start = time::now();
    f64scal(&mut f64a, &f64b[0]);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f32axpy-----------------------------------------");

    let start = time::now();
    f32axpy(&mut f32a, &f32b, &10.0);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);


    println!("--------------------------------f64axpy-----------------------------------------");

    let start = time::now();
    f64axpy(&mut f64a, &f64b, &10.0);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);

    println!("--------------------------------f32copy-----------------------------------------");

    let start = time::now();
    f32copy(&mut f32a, &f32b);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);


    println!("--------------------------------f64copy-----------------------------------------");

    let start = time::now();
    f64copy(&mut f64a, &f64b);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    println!("{:?}",end-start);
    println!("--------------------------------for_loop_rot------------------------------------");

    let mut output = vec![];
    let mut output1 = vec![];
    let start = time::now();
    for i in 0..n{
        let g3:f32 = 2.0 * f32a[i] + 3.0 * f32b[i];
        let g4:f32 = 2.0 * f32b[i] - 3.0 * f32a[i];
        output.push(g3);
        output1.push(g4);
    }
    let end = time::now();
    //println!("result of output1 is:{:?}", &output);
    //println!("result of output2 is:{:?}", &output1);
    println!("{:?}",end-start);
    println!("--------------------------------f32rot-----------------------------------------");

    let start = time::now();
    f32rot(&mut f32a, &mut f32b, &2.0, &3.0);
    let end = time::now();
    //println!("result is:{:?}", &f32a);
    //println!("result is:{:?}", &f32b);
    println!("{:?}",end-start);


    println!("--------------------------------f64rot-----------------------------------------");

    let start = time::now();
    f64rot(&mut f64a, &mut f64b, &2.0, &3.0);
    let end = time::now();
    //println!("result is:{:?}", &f64a);
    //println!("result is:{:?}", &f64b);
    println!("{:?}",end-start);

    println!("--------------------------------f32max-----------------------------------------");

    let start = time::now();
    let x = f32max(&f32a);
    let end = time::now();
    //println!("result is:{:?}", &x);
    println!("{:?}",end-start);


    println!("--------------------------------f64max-----------------------------------------");

    let start = time::now();
    let x = f64max(&f64a);
    let end = time::now();
    //println!("result is:{:?}", &x);
    println!("{:?}",end-start);;
    
    println!("--------------------------------f32min-----------------------------------------");

    let start = time::now();
    let x = f32min(&f32a);
    let end = time::now();
    //println!("result is:{:?}", &x);
    println!("{:?}",end-start);


    println!("--------------------------------f64min-----------------------------------------");

    let start = time::now();
    let x = f64min(&f64a);
    let end = time::now();
    //println!("result is:{:?}", &x);
    println!("{:?}",end-start);

}