make: cube.c wizard.c
	gcc -g -std=c99 cube.c wizard.c -lreadline -lhistory -lncurses -lpthread -o cube

run:
	./cube

clean:
	rm cube

.SILENT: clean make run
