.PHONY: all clean test

all: clean test

clean:
	./mvnw clean

test:
	./mvnw test
