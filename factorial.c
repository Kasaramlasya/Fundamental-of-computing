#include<stdio.h>
int main()
{
	int num,i,factorial=1;
	printf("enter an integer:");
	scanf("%d",&num);
	if(num<0)
	  printf("error! factorial of a negative number doesn't exist,");
	else
	{
		for(i=1;i<=num;++i)
		{
			factorial*=i;
		}
		printf("factorial of %d=%d",num,factorial);
    } 
    return 0;
}
