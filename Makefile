CXX      = g++
CXXFLAGS = -std=c++17 -O2 -Wall -Wextra
TARGET   = raytracer
SRC      = src/main.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET) > output/image.ppm
	@echo "Output → output/image.ppm"

clean:
	rm -f $(TARGET) output/*.ppm
