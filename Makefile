CC = clang


main: main.c
	$(CC) main.c -o main

clean:
	rm main
