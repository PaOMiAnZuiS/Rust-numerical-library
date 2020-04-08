use packed_simd::f32x4;

pub fn simd_add(a: &[f32], b: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a + b)
        .sum::<f32x4>()
}

pub fn simd_sub(a: &[f32], b: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a - b)
        .sum::<f32x4>()
}


pub fn simd_pro(a: &[f32], b: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a * b)
        .sum::<f32x4>()
}


pub fn simd_div(a: &[f32], b: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a / b)
        .sum::<f32x4>()
}


pub fn simd_mod(a: &[f32], b: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);
    assert!(b.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .zip(b.chunks_exact(4).map(f32x4::from_slice_unaligned))
        .map(|(a, b)| a % b)
        .sum::<f32x4>()
}


pub fn simd_sin(a: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.sin())
        .sum::<f32x4>()
}


pub fn simd_cos(a: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.cos())
        .sum::<f32x4>()
}


pub fn simd_tan(a: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.sin()/a.cos())
        .sum::<f32x4>()
}


pub fn simd_cot(a: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.cos()/a.sin())
        .sum::<f32x4>()
}


pub fn simd_exp(a: &[f32]) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.exp())
        .sum::<f32x4>()
}


pub fn simd_log(a: &[f32], b: &f32) -> f32x4 {
    assert!(a.len() % 4 == 0);

    a.chunks_exact(4)
        .map(f32x4::from_slice_unaligned)
        .map(|a| a.log(b))
        .sum::<f32x4>()
}
