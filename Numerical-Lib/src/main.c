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

struct Array {
	const double *pointer;
	size_t length;
};

double third_input(struct Array arr) {

	printf("-------------MKL_cblas_dasum-------------\n");
    float float_a[5] = {1.0, 2.0, 3.4, 7.0, 50.0};
    double result2 = cblas_sasum(5,float_a,0);
    return *(arr.pointer+2);
}

struct Array copy_input(double input, int len){

}

double MKL_cblas_dasum(double input){
	//double double_a[5] = {input, 2.0, 3.4, 7.0, 50.0};

	//double double_b[5] = {input, 2.0, 3.4, 7.0, 50.0};
	float float_a[5] = {input, 2.0, 3.4, 7.0, 50.0};
	
	//double result1 = cblas_dasum(5,double_a,0);
	double result2 = cblas_sasum(5,float_a,0);
	//double result3 = cblas_ddot(5,double_a,0,double_b,0);
	//printf("result is: %f",result1);

	return result2;
}
