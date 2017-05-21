all: LMY-GRS

LS-DTS: LMY-GRS.cpp graph.h localSearch.h constants.h \
					myBijection.h operandSets.h vertexLinkedQueue.h \
					longDoubleComparison.h
	g++ -std=gnu++0x -O3 -static LMY-GRS.cpp -o LMY-GRS

clean: rm -f *~
