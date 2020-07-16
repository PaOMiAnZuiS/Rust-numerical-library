//
//  main.c
//  Rust-MKL
//
//  Created by 应宇航 on 2020/7/10.
//  Copyright © 2020 应宇航. All rights reserved.
//

#include <stdio.h>
#include <mkl.h>
#include <stdlib.h>
#include <time.h>

int double_input(int input) {
    return input * 2;
}

double cblas_f32sum(n,double input[]){
    return cblas_dasum(n,double_a,0);
}

int main(int argc, const char * argv[]) {
   // Construct the matrices
    const int n =  100000; // length of the matrix
    clock_t start, finish;
    double  duration;
    srand((unsigned)time(0));
    
    double double_a[n];
    double double_b[n];
    float float_a[n];
    
    for (int i = 0; i < n; i++){
        double_a[i] = rand()/100000000.0;
        double_b[i] = rand()/100000000.0;
        float_a[i] = rand()/100000000.0;
    }
    
    double MKL_sum = cblas_dasum(n,double_a,0);
    start = clock();
    double MKL_dsum = cblas_dasum(n,double_a,0);
    finish = clock();
    printf("-------------MKL_cblas_dasum-------------\n");
    //printf("result: e:%f\n",MKL_dsum);
    duration = ((double)(finish - start) / CLOCKS_PER_SEC) * 1000000000.0;
    printf( "%f nanos\n", duration);
    
    
    start = clock();
    double MKL_ssum = cblas_sasum(n,float_a,0);
    finish = clock();
    printf("-------------MKL_cblas_sasum-------------\n");
    //printf("result: e:%f\n",MKL_dsum);
    duration = ((double)(finish - start) / CLOCKS_PER_SEC) * 1000000000.0;
    printf( "%f nanos\n", duration);
    
    start = clock();
    double MKL_ddot = cblas_ddot(n,double_a,0,double_b,0);
    finish = clock();
    printf("-------------MKL_cblas_ddot-------------\n");
    //printf("result: e:%f\n",MKL_dsum);
    duration = ((double)(finish - start) / CLOCKS_PER_SEC) * 1000000000.0;
    printf( "%f nanos\n", duration);
    
    start = clock();
    double MKL_dnrm2 = cblas_dnrm2(n,double_a,0);
    finish = clock();
    printf("-------------MKL_cblas_dnrm2-------------\n");
    //printf("result: e:%f\n",MKL_dsum);
    duration = ((double)(finish - start) / CLOCKS_PER_SEC) * 1000000000.0;
    printf( "%f nanos\n", duration);
    
    return 0;
}
