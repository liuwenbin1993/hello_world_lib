CC = gcc
FILE_IN = hello_func.c
OBJ_OUT = hello.o
AR = ar
LIB_OUT = libhello.a

$(LIB_OUT): $(OBJ_OUT)
	$(AR) rcs $(LIB_OUT) $(OBJ_OUT)

$(OBJ_OUT): $(FILE_IN)
	$(CC) -o $(OBJ_OUT) -c $(FILE_IN)