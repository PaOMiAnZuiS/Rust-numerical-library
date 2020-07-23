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

	return input[0];
}
double third_input(double input[]) {

	printf("-------------MKL_cblas_dasum-------------\n");
    
    return test(input);
}

double MKL_cblas_dasum(double input){
	double double_a[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};

	double double_b[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};
	float float_a[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};
	
	//double result1 = cblas_dasum(5,double_a,0);
	//double result2 = cblas_sasum(5,float_a,0);
	double result3 = cblas_ddot(5,double_a,0,double_b,0);
	printf("result is: %f",result3);

	return input;
}
