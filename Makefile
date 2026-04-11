CXX      = g++
CXXFLAGS = -std=c++17 -O2 -Wall -Wextra
TARGET   = raytracer
SRC      = src/main.cpp
HEADERS = $(wildcard src/*.h)

all: $(TARGET)

$(TARGET): $(SRC) $(HEADERS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET) > output/image.ppm
	@echo "Output → output/image.ppm"

clean:
	rm -f $(TARGET) output/*.ppm

.PHONY: all run clean
