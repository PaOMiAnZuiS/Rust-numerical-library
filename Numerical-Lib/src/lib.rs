pub mod simd_operator{

use packed_simd::f32x4;

pub fn simd_add(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
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
            .map(|(sa, sb)| sa + sb)
            .sum::<f32x4>();
        v.push(result.extract(0));
        v.push(result.extract(1));
        v.push(result.extract(2));
        v.push(result.extract(3));
    }
    //adjust different size of input a and b
    if r != 0{
        if r == 1{
            let re0 = &a[a.len()-1] + &b[a.len()-1];
            v.push(re0);
        }
        else if r == 2{
            let re0 = &a[a.len()-2] + &b[a.len()-2];

            let re1 = &a[a.len()-1] + &b[a.len()-1];
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = &a[a.len()-3] + &b[a.len()-3];

            let re1 = &a[a.len()-2] + &b[a.len()-2];

            let re2 = &a[a.len()-1] + &b[a.len()-1];
            v.push(re0);
            v.push(re1);
            v.push(re2);
        }
    }
    //return v
    v
    
}

pub fn simd_static_add(a: &Vec<f32>, b: &Vec<f32>) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a + b)
        .sum::<f32x4>()
}

pub fn simd_sub(a: &Vec<f32>, b: &Vec<f32>) -> Vec<f32> {
    //store the result of opration
    let mut v:Vec<f32> = Vec::new();

    let len = a.len()/4;
    let r = a.len() % 4;
    //if length of a and b are not equal, return false
    if a.len() != b.len(){
        panic!("The length of input arrays must be same");
    }
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
        if r == 1{
            let re0 = &a[a.len()-1] - &b[a.len()-1];
            v.push(re0);
        }
        else if r == 2{
            let re0 = &a[a.len()-2] - &b[a.len()-2];

            let re1 = &a[a.len()-1] - &b[a.len()-1];
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = &a[a.len()-3] - &b[a.len()-3];

            let re1 = &a[a.len()-2] - &b[a.len()-2];

            let re2 = &a[a.len()-1] - &b[a.len()-1];
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = &a[a.len()-1] * &b[a.len()-1];
            v.push(re0);
        }
        else if r == 2{
            let re0 = &a[a.len()-2] * &b[a.len()-2];

            let re1 = &a[a.len()-1] * &b[a.len()-1];
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = &a[a.len()-3] * &b[a.len()-3];

            let re1 = &a[a.len()-2] * &b[a.len()-2];

            let re2 = &a[a.len()-1] * &b[a.len()-1];
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = &a[a.len()-1] / &b[a.len()-1];
            v.push(re0);
        }
        else if r == 2{
            let re0 = &a[a.len()-2] / &b[a.len()-2];

            let re1 = &a[a.len()-1] / &b[a.len()-1];
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = &a[a.len()-3] / &b[a.len()-3];

            let re1 = &a[a.len()-2] / &b[a.len()-2];

            let re2 = &a[a.len()-1] / &b[a.len()-1];
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = &a[a.len()-1] % &b[a.len()-1];
            v.push(re0);
        }
        else if r == 2{
            let re0 = &a[a.len()-2] % &b[a.len()-2];

            let re1 = &a[a.len()-1] % &b[a.len()-1];
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = &a[a.len()-3] % &b[a.len()-3];

            let re1 = &a[a.len()-2] % &b[a.len()-2];

            let re2 = &a[a.len()-1] % &b[a.len()-1];
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = a[a.len()-1].sin();
            v.push(re0);
        }
        else if r == 2{
            let re0 = a[a.len()-2].sin();

            let re1 = a[a.len()-1].sin();
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = a[a.len()-3].sin();

            let re1 = a[a.len()-2].sin();

            let re2 = a[a.len()-1].sin();
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = a[a.len()-1].cos();
            v.push(re0);
        }
        else if r == 2{
            let re0 = a[a.len()-2].cos();

            let re1 = a[a.len()-1].cos();
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = a[a.len()-3].cos();

            let re1 = a[a.len()-2].cos();

            let re2 = a[a.len()-1].cos();
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = a[a.len()-1].sin()/&a[a.len()-1].cos();
            v.push(re0);
        }
        else if r == 2{
            let re0 = a[a.len()-2].sin()/&a[a.len()-2].cos();

            let re1 = a[a.len()-1].sin()/&a[a.len()-1].cos();
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = a[a.len()-3].sin()/&a[a.len()-3].cos();

            let re1 = a[a.len()-2].sin()/&a[a.len()-2].cos();

            let re2 = a[a.len()-1].sin()/&a[a.len()-1].cos();
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = a[a.len()-1].cos()/&a[a.len()-1].sin();
            v.push(re0);
        }
        else if r == 2{
            let re0 = a[a.len()-2].cos()/&a[a.len()-2].sin();

            let re1 = a[a.len()-1].cos()/&a[a.len()-1].sin();
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = a[a.len()-3].cos()/&a[a.len()-3].sin();

            let re1 = a[a.len()-2].cos()/&a[a.len()-2].sin();

            let re2 = a[a.len()-1].cos()/&a[a.len()-1].sin();
            v.push(re0);
            v.push(re1);
            v.push(re2);
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
        if r == 1{
            let re0 = a[a.len()-1].exp();
            v.push(re0);
        }
        else if r == 2{
            let re0 = a[a.len()-2].exp();

            let re1 = a[a.len()-1].exp();
            v.push(re0);
            v.push(re1);
        }
        else{
            let re0 = a[a.len()-3].exp();

            let re1 = a[a.len()-2].exp();

            let re2 = a[a.len()-1].exp();
            v.push(re0);
            v.push(re1);
            v.push(re2);
        }
    }
    //return v
    v
}

}