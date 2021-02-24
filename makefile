all: hello.o

hello.exe: hello.cpp
	mkdir build && g++ -o build/hello.exe hello.cpp

hello.o: hello.cpp
	mkdir build && g++ -o build/hello hello.cpp
     
clean:
	rm -f build/hello build/hello.exe
