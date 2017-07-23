import test

t = test.struct_t()

t.n = 1
t.text = '12321'

res = test.is_palindrome(t)
print(res)