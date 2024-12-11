#include <stdio.h>

int main()
{
	int input;
	printf("Please enter a number: ");
	scanf("%d", &input);
	printf("You entered %d", input);
	// Prevent window from automatically closing after output by waiting
	// for the user to input another char.
	getchar();
	return 0;
}
