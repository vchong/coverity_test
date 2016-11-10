#include <stdlib.h>
#include <stdio.h>

int main(int argc, char **argv)
{
	int i;

	if(argc == 1)
	{
		i=1;
		printf("hello i = %d\n", i);
		return 0;
	}
	else
	{
		printf("hello i (undefined) = %d\n", i);
		return 0;
	}
}
