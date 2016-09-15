CXXFLAGS =	-O2 -g -Wall -fmessage-length=0  -std=c++11

OBJS =		kjslgit.o scratch.o bar.o CityBlock.o CityMatrix.o Neighbourhood.o

LIBS =

TARGET =	kjslgit

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
