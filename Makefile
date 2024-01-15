# Compiler
HC := ghc

# Compiler flags
HFLAGS := -Wall -isrc

# Source files
SOURCES := $(wildcard src/*.hs)

# Main Haskell file
MAIN := main.hs

# Executable name
EXECUTABLE := haskell99problems

# Build directory
BUILD_DIR := build

.PHONY: all clean

all: $(EXECUTABLE)

$(EXECUTABLE): $(SOURCES) $(MAIN)
	@mkdir -p $(BUILD_DIR)
	$(HC) $(HFLAGS) -outputdir $(BUILD_DIR) -o $(BUILD_DIR)/$@ $(MAIN)

clean:
	rm -rf $(BUILD_DIR)

