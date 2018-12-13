build:
	clang++-6.0 -std=c++17 main.cpp -o main
	./main
clean:
	rm -rf main *.h*gch 2>/dev/null
