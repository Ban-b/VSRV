# ----------------------------------------------------
# ИМЯ: Богдан Башкиров ID пользователя: xxxxxxxx
# СРОК : 11/12/2024
# НАЗНАЧЕНИЕ ПРОГРАММЫ #3
# ИМЯ ФАЙЛА: Makefile
# НАЗНАЧЕНИЕ ПРОГРАММЫ:
# Makefile для компиляции программ prog1.c и process.c
# ----------------------------------------------------

all: prog1 process

prog1: prog1.c
	gcc -o prog1 prog1.c

process: process.c
	gcc -o process process.c

clean:
	rm -f prog1 process


