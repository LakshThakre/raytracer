# Ray Tracer

A physically-based ray tracer built from scratch in modern C++17, featuring realistic light simulation, shading, and image output.

## Features

- Ray-object intersection
- Diffuse, specular, and reflective shading
- PPM image output
- Lightweight with zero external dependencies

## Requirements

| Tool | Version |
|------|---------|
| g++ | C++17 or later |
| Make | Any recent version |


## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/ray-tracer.git
cd ray-tracer
```

### 2. Install Dependencies

Make sure you have `g++` and `make` installed:

```bash
# Ubuntu / Debian
sudo apt update && sudo apt install g++ make

# macOS (via Homebrew)
brew install gcc make
```

### 3. Build the Project

```bash
make
```

### 4. Run the Ray Tracer

```bash
make run
```

The rendered image will be saved to `output/image.ppm`. You can open it with any PPM-compatible viewer such as GIMP, ImageMagick, or the VS Code PPM extension.

```bash
# Quick preview via ImageMagick
display output/image.ppm
```

## Project Structure

```
.
├── src/          # Source files
├── output/       # Rendered output images
└── Makefile
```
