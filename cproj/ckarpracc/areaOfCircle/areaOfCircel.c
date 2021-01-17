#include <stdio.h>

int main () {

	float radius, area; /* Radius is in Meters */
	
	printf("Radius = ? meters \n");
	scanf("%f", &radius);
	area = 3.14159 * radius * radius;
	printf("Area of the circle is = %f squareMeters\n", area);


	return 0;
}

	
