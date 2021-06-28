#if 0
.PHONY: makefile_test
build/makefile_test: Makefile | build
	g++ -o $@ -x c++ $^
build:
	mkdir $@
ifeq (0, 1)
#endif
#include <stdio.h>
int main()
{
  printf("Hello, World!\n");
}
#define endif
endif
