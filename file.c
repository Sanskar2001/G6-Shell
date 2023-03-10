#include <stdio.h>
int main()
{
	FILE *fp=fopen("sample.txt","r");

	int a;
	fscanf(fp,"%d",&a);
	int b;
	fscanf(fp,"%d",&b);

	printf("%d ",a);
	printf("%d",b);
}