all: hello.o
	mkdir build

hello.exe: hello.cpp
	 g++ -o build/hello.exe hello.cpp

hello.o: hello.cpp
	 g++ -o build/hello hello.cpp
     
clean:
	 rm -f build/hello build/hello.exe
