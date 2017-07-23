#include <string.h>
#include "test.h"

int is_palindrome(struct_t t)
{
	char* text = t.text;
	int i, n = strlen(text);
	for(i = 0; i <= n / 2; ++i)
	{
		if (text[i] != text[n - i - 1])
			return 0;
	}
	return 1;
}