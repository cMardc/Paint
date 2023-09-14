PROG_NAME = main
BUILD_DIR = build
PROG = $(BUILD_DIR)/${PROG_NAME}
SRC_DIR = src
SRC = $(SRC_DIR)/${PROG_NAME}.c
OBJ_DIR = $(BUILD_DIR)/obj
OBJ = $(OBJ_DIR)/${PROG_NAME}.o

CC = gcc
INCS = -I/usr/include/X11 `pkg-config --cflags xft`
LIBS = -lX11 -lXft

LDFLAGS = ${LIBS}
CFLAGS = -Wall -Wextra -O0 ${INCS}

all: ${PROG}

${PROG}: ${OBJ}
	${CC} -o $@ $^ ${LDFLAGS}

${OBJ_DIR}/%.o: ${SRC_DIR}/%.c | ${OBJ_DIR}
	${CC} -c $< ${CFLAGS} -o $@

${OBJ_DIR}:
	mkdir -p ${OBJ_DIR}

clean:
	-rm -rf ${BUILD_DIR}/*

.PHONY: all clean
