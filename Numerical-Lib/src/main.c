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

double test(double input[]){
	input[0] = 1.0;
	input[1] = 2.0;
	return input[0];
}
double third_input(const double *numbers, size_t length) {

	printf("-------------MKL_cblas_dasum-------------\n");
    
    return *(numbers+2);
}

double MKL_cblas_dasum(double input){
	double double_a[5] = {input, 2.0, 3.4, 7.0, 50.0};

	//double double_b[5] = {input, 2.0, 3.4, 7.0, 50.0};
	//float float_a[5] = {input, 2.0, 3.4, 7.0, 50.0};
	
	double result1 = cblas_dasum(5,double_a,0);
	//double result2 = cblas_sasum(5,float_a,0);
	//double result3 = cblas_ddot(5,double_a,0,double_b,0);
	printf("result is: %f",result1);

	return result1;
}
