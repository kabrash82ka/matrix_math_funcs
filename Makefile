DEPS = my_mat_math_6.h
OBJ = my_mat_math_6.o
LIBS = -lm
CFLAGS = -g

$(OBJ): %.o: %.c $(DEPS)
	gcc $(CFLAGS) -c -o $@ $< -I.
