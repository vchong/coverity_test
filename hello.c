#include <stdlib.h>
#include <stdio.h>

int main(int argc, char **argv)
{
	int i, j;

	if(argc == 1)
	{
		i=1;
		printf("hello i = %d\n", i);
		printf("hello j (undefined) = %d\n", j);
		return 0;
	}
	else
	{
		j=1;
		printf("hello i (undefined) = %d\n", i);
		printf("hello j = %d\n", j);
		return 0;
	}
}
