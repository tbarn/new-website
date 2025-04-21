#!/bin/bash

# Script to convert PDF slides to individual JPG images
# Usage: ./convert-pdf-to-slides.sh input.pdf output_directory

# Check if ImageMagick is installed
if ! command -v magick &> /dev/null; then
    echo "Error: ImageMagick is not installed. Please install it first."
    echo "On macOS: brew install imagemagick"
    exit 1
fi

# Check if Ghostscript is installed
if ! command -v gs &> /dev/null; then
    echo "Error: Ghostscript is not installed. Please install it first."
    echo "On macOS: brew install ghostscript"
    exit 1
fi

# Check if correct number of arguments
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 input.pdf output_directory"
    exit 1
fi

PDF_FILE=$1
OUTPUT_DIR=$2

# Check if PDF file exists
if [ ! -f "$PDF_FILE" ]; then
    echo "Error: PDF file '$PDF_FILE' not found."
    exit 1
fi

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Convert PDF to individual JPG images
echo "Converting PDF to JPG images..."
magick -density 150 "$PDF_FILE" -quality 90 "$OUTPUT_DIR/slide-%d.jpg"

# Check if conversion was successful
if [ $? -eq 0 ]; then
    echo "Conversion complete! Images saved to $OUTPUT_DIR"
    echo "Number of slides created: $(ls "$OUTPUT_DIR" | wc -l | xargs)"
else
    echo "Error: Conversion failed."
    exit 1
fi

echo "You may need to update the totalSlides value in the pdf-embed.njk component."
