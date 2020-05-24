extern crate Numerical_Lib;

mod lib;
use lib::simd_operator::simd_add;
fn main() {

    let a = [4.0, 41.0, 42.0, 43.0,8.0];
    let b = [1.0, 1.1, 3.4, 9.8,8.0];
    let mut c = simd_add(&a,&b);
    if a.len() % 4 != 0 && a.len() == b.len(){
        c = c.push(c) ;
    }
    println!("{:?}", &c);
    println!("Hello world");
}