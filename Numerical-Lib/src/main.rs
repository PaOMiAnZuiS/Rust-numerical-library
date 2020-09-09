mod lib;
//import all the simd_operator
use lib::simd_operator::*;
use rand::Rng;
use libc::size_t;
use rayon::prelude::*;

fn main() {

    let n = 100000;
    //generate the random seed
    let mut rng =rand::thread_rng();
    //generate vecs to store the input
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

    //this is only for test
    rnl_dot(&f32a,&f32b,16);
    rnl_sum(&f32a,16);
    println!("--------------------------------RNL---------------------------------------------");
    
    println!("");

    println!("--------------------------------rnl_swap----------------------------------------");

    let start = time::now();
    rnl_swap(&mut f32a, &mut f32b);
    let end = time::now();
    println!("{:?}",end-start);
    
    println!("--------------------------------rnl_dot-----------------------------------------");

    let start = time::now();
    rnl_dot(&f32a,&f32b,16);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_nrm2----------------------------------------");

    let start = time::now();
    rnl_nrm2(&f32a,16);
    let end = time::now();
    println!("{:?}",end-start);  

    println!("--------------------------------rnl_sum----------------------------------------");

    let start = time::now();
    rnl_sum(&f32a,16);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_sum2----------------------------------------");

    let start = time::now();
    rnl_sum(&f64a,8);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_sin-----------------------------------------");

    let start = time::now();
    rnl_sin(&mut f32a);
    let end = time::now();
    println!("{:?}",end-start);
 
    println!("--------------------------------rnl_cos-----------------------------------------");

    let start = time::now();
    rnl_cos(&mut f32a);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_tan-----------------------------------------");

    let start = time::now();
    rnl_tan(&mut f32a);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_cot-----------------------------------------");

    let start = time::now();
    rnl_cot(&mut f32a);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_exp-----------------------------------------");

    let start = time::now();
    rnl_exp(&mut f32a);
    let end = time::now();
    println!("{:?}",end-start);


    println!("--------------------------------rnl_scal----------------------------------------");

    let start = time::now();
    rnl_scal(&mut f32a,2.0);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_max----------------------------------------");

    let start = time::now();
    rnl_max(&f32a);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_min----------------------------------------");

    let start = time::now();
    rnl_min(&f32a);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_add-----------------------------------------");
    
    let start = time::now();
    let ADD = f32a.par_iter()
        .zip(f32b.par_iter())
        .map(|(a,b)| *a + *b);
    let result: Vec<_> = ADD.collect();
    let end = time::now();
    println!("Performance of parallel add:{:?} nanos",end-start); 
    let start = time::now();
    rnl_add(&mut f32a,&f32b);
    let end = time::now();
    println!("Performance of not parallel add:{:?} nanos",end-start); 

    println!("--------------------------------rnl_sub-----------------------------------------");
    
    let start = time::now();
    rnl_sub(&mut f32a,&f32b);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_mul-----------------------------------------");

    let start = time::now();
    rnl_mul(&mut f32a,&f32b);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_div-----------------------------------------");

    let start = time::now();
    rnl_div(&mut f32a,&f32b);
    let end = time::now();
    println!("{:?}",end-start);
    
    println!("--------------------------------rnl_copy----------------------------------------");

    let start = time::now();
    rnl_copy(&mut f32a, &f32b);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_axpy----------------------------------------");

    let start = time::now();
    rnl_axpy(&mut f32a, &f32b, 10.0);
    let end = time::now();
    println!("{:?}",end-start);

    println!("--------------------------------rnl_rot----------------------------------------");

    let start = time::now();
    rnl_rot(&mut f32a, &mut f32b, 2.0, 3.0);
    let end = time::now();
    println!("{:?}",end-start);


}