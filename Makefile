output: HiWorld.o Date.o
	g++ HiWorld.o Date.o -o output

HiWorld.o: HiWorld.cpp
	g++ -c HiWorld.cpp

Date.o: Date.cpp
	g++ -c Date.cpp

clean:
	rm *.o output
list:
	ls *.cpp *.h