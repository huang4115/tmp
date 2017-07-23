%module test
%{
	#include <string.h>
	#include "test.h"
%}

//注意这里不用‘#’号
%include "test.h"

extern int is_palindrome(struct_t t);
