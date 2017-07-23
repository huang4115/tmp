swig -python test.i
gcc -c test.c
gcc -ID:\ProgramData\Anaconda3 -ID:\ProgramData\Anaconda3\include -c test_wrap.c
gcc -shared test.o test_wrap.o D:\ProgramData\Anaconda3\libs\python36.lib -o _test.pyd

::pause()

del *.o
del *wrap.c


