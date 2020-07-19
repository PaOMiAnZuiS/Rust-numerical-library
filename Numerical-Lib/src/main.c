//
//  main.c
//  Rust-MKL
//
//  Created by 应宇航 on 2020/7/10.
//  Copyright © 2020 应宇航. All rights reserved.
//
#include <stdio.h>
#include <mkl.h>

double third_input(double input) {printf("-------------MKL_cblas_dasum-------------\n");
    
    return input * 2;
}

double MKL_cblas_dasum(double input[]) {printf("-------------MKL_cblas_dasum-------------\n");
    double MKL_sum = cblas_dasum(2,input,0);
    return MKL_sum;b
}
