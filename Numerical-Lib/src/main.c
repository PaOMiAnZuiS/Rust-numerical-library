//
//  main.c
//  Rust-MKL
//
//  Created by 应宇航 on 2020/7/10.
//  Copyright © 2020 应宇航. All rights reserved.
//

#include <stdio.h>
#include <mkl.h>

double third_input(double input) {
    return input * 2.0;
}
double double_input(double input) {
    n = 10000;
    double double_a[n];
    
    for (int i = 0; i < n; i++){
        double_a[i] = rand()/100000000.0;
    }
    result = cblas_dasum(n,double_a,0);
    
    return result;
}

double cblas_f32sum(double input[]){
    return cblas_dasum(double_a.len(),double_a,0);
}
