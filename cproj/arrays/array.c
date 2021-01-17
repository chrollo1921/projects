
#include<stdio.h>

float data[5];
float total;
float average;


int main(){
	data[0] = 34.0;
	data[1] = 28.0;
	data[2] = 44.0;
	data[3] = 65.0;
	data[4] = 78.0;

	total = data[0] + data[1] + data[2] + data[3] + data[4];
	average = total/5.0;
	printf ("Total %f Average %f \n", total, average);
	return (0);
}

