compile:
	gcc -Wall  -pthread main.c handler.c connect.c ftp.c -o main
FLAGS    = -L /lib64
LIBS     = -lusb-1.0 -l pthread