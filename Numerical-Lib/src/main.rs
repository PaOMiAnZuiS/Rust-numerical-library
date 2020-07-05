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
//use lib::simd_operator::normaladd;
//use lib::simd_operator::addition;
use rand::Rng;

fn main() {

    /**#[link(name = "snappy")]
    extern {
        printf("Hello, World!");
    }**/

    //generate the random seed
    let mut rng =rand::thread_rng();
    //generate two vec to store the input
    let mut input1 = vec![];
    let mut input2 = vec![];

    for i in 0..100{
        let g1:f32 = rng.gen();
        let g2:f32 = rng.gen();
        input1.push(g1);
        input2.push(g2);
    }

    println!("The first input:{:?}",&input1);
    println!("");
    println!("The second input:{:?}",&input2);

    println!("--------------------------------simd_add----------------------------------------");

    let start = time::now();
    let add = simd_add(&input1,&input2);
    let end = time::now();
    println!("result of simd add is:{:?}", &add);
    println!("{:?}",end-start);

    /**println!("--------------------------------normal_add------------------------------------");

    let start = time::now();
    let add = addition(&input1,&input2);
    let end = time::now();
    println!("result of simd add is:{:?}", &add);
    println!("{:?}",end-start);**/
    println!("--------------------------------not_simd_add------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i] + input2[i];
        output.push(g3);
    }
    let end = time::now();
    println!("result of add is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_sub----------------------------------------");
    
    let start = time::now();
    let sub = simd_sub(&input1,&input2);
    let end = time::now();
    println!("result of simd sub is:{:?}", &sub);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_sub------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i] - input2[i];
        output.push(g3);
    }
    let end = time::now();
    println!("result of sub is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_pro----------------------------------------");

    let start = time::now();
    let pro = simd_pro(&input1,&input2);
    let end = time::now();
    //println!("result of simd pro is:{:?}", &pro);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_pro------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i] * input2[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of pro is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_div----------------------------------------");

    let start = time::now();
    let div = simd_div(&input1,&input2);
    let end = time::now();
    //println!("result of simd div is:{:?}", &div);
    println!("{:?}",end-start);
       
    println!("--------------------------------not_simd_div------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i] / input2[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of div is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_mod----------------------------------------");

    let start = time::now();
    let modi = simd_mod(&input1,&input2);
    let end = time::now();
    //println!("result of simd mod is:{:?}", &modi);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_mod------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i] % input2[i];
        output.push(g3);
    }
    let end = time::now();
    //println!("result of mod is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_sin----------------------------------------");

    let start = time::now();
    let sin = simd_sin(&input1);
    let end = time::now();
    //println!("result of simd sin is:{:?}", &sin);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_sin------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of sin is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_cos----------------------------------------");

    let start = time::now();
    let cos = simd_cos(&input1);
    let end = time::now();
    //println!("result of simd cos is:{:?}", &cos);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_cos------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cos is:{:?}", &output);
    println!("{:?}",end-start);

    println!("--------------------------------simd_tan----------------------------------------");

    let start = time::now();
    let tan = simd_tan(&input1);
    let end = time::now();
    //println!("result of simd tan is:{:?}", &tan);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_tan------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i].sin()/input1[i].cos();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of tan is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_cot----------------------------------------");

    let start = time::now();
    let cot = simd_cot(&input1);
    let end = time::now();
    //println!("result of simd cot is:{:?}", &cot);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_cot------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i].cos()/input1[i].sin();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of cot is:{:?}", &output);
    println!("{:?}",end-start);


    println!("--------------------------------simd_exp----------------------------------------");

    let start = time::now();
    let exp = simd_exp(&input1);
    let end = time::now();
    //println!("result of simd exp is:{:?}", &exp);
    println!("{:?}",end-start);

    println!("--------------------------------not_simd_exp------------------------------------");

    let mut output = vec![];
    let start = time::now();
    for i in 0..100{
        let g3:f32 = input1[i].exp();
        output.push(g3);
    }
    let end = time::now();
    //println!("result of exp is:{:?}", &output);
    println!("{:?}",end-start);

}