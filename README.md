# X11 Basic Paint Program

## Overview

This is a simple paint program for Unix systems using the X11 library. It allows you to draw on a canvas with different colors and clear the canvas. The program provides a graphical user interface with color selection buttons and basic drawing tools.

## Prerequisites

Before using this paint program, make sure you have the following libraries and tools installed on your Unix system:

- X11 development libraries
- Xft library (X FreeType interface)
- C compiler (e.g., GCC)

## Compilation

To compile the program, use the following command:
```
make
```
## Usage

Run the program using the following command:
```
./build/main
```
## User Interface

The paint program window opens with the following elements:

- **Canvas**: The main drawing area where you can create your artwork.
- **Color Buttons**: A set of color buttons on the left side of the window. Clicking on these buttons changes the drawing color.
- **Left Mouse Button**: Click and drag to draw on the canvas with the selected color.
- **Right Mouse Button**: Click to reset the drawing color to black.
- **Keyboard Shortcuts**:
  - Press 'C' to clear the canvas.
  - Press 'Escape' to exit the program.

## Color Selection

The program provides the following color options:

1. Blue
2. Green
3. Red
4. Yellow
5. Orange
6. Cyan
7. Purple
8. Gray
9. White
10. Black

## Customization

You can customize the program by modifying the following constants in the source code:

- `POSX` and `POSY`: Initial position of the program window.
- `WIDTH` and `HEIGHT`: Width and height of the program window.
- `BORDER`: Border width of the program window.
- `LINE`: Line width for drawing.
- Color values: You can change the color values in the `colors` array to define your own color palette.

## License

This program is distributed under the MIT License. See the `LICENSE` file for more details.

## Acknowledgments

This program was created by [Your Name] as a simple paint tool for Unix systems using X11.

Please feel free to contribute to the project or report any issues on the GitHub repository.

Enjoy painting with the X11 Basic Paint Program!
