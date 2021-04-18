#include<stdio.h>
#include<stdlib.h>
void test_float_cal()
{
	float a,b,c;
	int d;
	double dd;
	b = 3.3;
	c = 1.1;
	a = b/c;
	d = b/c;
	dd = b/c;
	printf("(Float)b=%f\n", b);
	printf("(Float)c=%f\n", c);
	printf("(Float)a=b/c=%.32f \n", a);
	printf("(Int)d=b/c=%d", d);
	printf("(Int)d=b/c=%.32f", dd);
	 
	if(a == 3.0)
	{
		printf("\nFloat a=3.3/1.1==3.0 is true\n\n");
	}
}
void test_double_cal()
{
	double a,b,c;
	int d;
	double dd;
	b = 3.3;
	c = 1.1;
	a = b/c;
	d = b/c;
	dd = b/c;
	printf("(double)b=%f\n", b);
	printf("(double)c=%f\n", c);
	printf("(double)a=b/c=%.32f\n", a);
	printf("(Int)d=b/c=%d", d);
	printf("(Int)d=b/c=%.32f", dd);
	 
	if(a != 3.0)
	{
		printf("\nDouble a=3.3/1.1!=3.0 is true\n");
	}
}
int main()
{
	test_float_cal();
	test_double_cal();
	return 0;
}

