
wed: wed.c
	$(CC) wed.c -o wed -Wall -Wextra -pedantic -std=c99
clean: wed
	rm -f wed
