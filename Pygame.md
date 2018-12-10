# Pygame

# Day 1

Pygame is a python module with tools for creating games and animations

**Installation**

1) Download [Python 3.6.7 Installer](https://www.python.org/ftp/python/3.6.7/python-3.6.7-amd64.exe) and launch installer
2) Deselect `Install launcher for all users` and select `Add Python 3.6 to PATH` then click `Install Now`
3) Go to [PythonRunner](https://github.com/mbhaskar1/WBPC/raw/master/PythonRunner.bat) and `Right-Click -> Save As` to the folder where you'll save your code
4) Run `PythonRunner.bat` and type `pip install pygame`
5) Create a `.py` file in Notepad++ and save it in the same folder as `PythonRunner.bat`
6) Write your code in that file. To run code, type the name of the file in `PythonRunner.bat`

**Base Code:**

This will create a 640x640 window with a red circle at the top left

```python
import sys
import pygame

SIZE = (640, 640) # Window Size

pygame.init() # Initializes game and creates window
screen = pygame.display.set_mode(SIZE) # Sets window size

while True: # Game Loop
    # Fill screen with the color black (Clear screen every frame so that you can draw new images)
    screen.fill((0, 0, 0))

    for event in pygame.event.get(): # For all events like Mouse Click, Key Press, or Quit
        if event.type == pygame.MOUSEBUTTONDOWN:
            ''' Write Code Here for when Mouse is pressed '''
        if event.type == pygame.QUIT: # If they click the X button
            sys.exit() # Close the game

    ''' Enter Draw Commands Here '''
    # Draw a circle with color (255, 0, 0), position (50, 50), radius 20, and linewidth 5
    pygame.draw.circle(screen, (255, 0, 0), (50, 50), 20, 5)
    
    # Update screen with new drawings
    pygame.display.flip()
```

**Common Draw Commands:**

`pygame.draw.rect(screen, color, [x, y, width, height], lineWidth)`

`pygame.draw.circle(screen, color, [x, y], radius, lineWidth)`

`pygame.draw.ellipse(screen, color, [x, y, width, height], lineWidth)`

`pygame.draw.line(screen, color, [x1, y1], lineWidth)`

**Challenges**

1) Use draw commands to make a picture

2) Make the picture move to the right

3) Make the picture draw at the location of the mouse when the user clicks

    - Hint - Use `x, y = pygame.mouse.get_pos()` to get mouse position

4) Make your own additions to your program

    - Use [Pygame Documentation](https://www.pygame.org/docs/) to find new functions

# Day 2

The goal of today's meeting is to continue to learn the pygame module by making some basic games.

Here are some projects you could work on sorted by difficulty:

Easy:
Pong (Easiest)
Dodger (Avoid enemies coming from top by moving left or right0

Medium:
Space Invaders
Fruit Ninja

Hard (These will require the use of 2d arrays):
Tetris
Tron
Snake

Example Code: (Creates circle that user can move using arrow keys)

```python
import sys
import pygame

SIZE = (640, 640)  # Window Size

pygame.init()  # Initializes game and creates window
screen = pygame.display.set_mode(SIZE)  # Sets window size

# Create variables to store position of circle
x = 0
y = 0

while True:  # Game Loop
    for event in pygame.event.get():  # For all events like Mouse Click, Key Press, or Quit
        if event.type == pygame.KEYDOWN:  # If they press a key
            if event.key == pygame.K_RIGHT:  # If they press the right arrow
                x += 10  # Move to the right 10 pixels
            elif event.key == pygame.K_LEFT:  # If they press the left arrow
                x -= 10  # Move to the left 10 pixels
            elif event.key == pygame.K_UP:  # If they press the up arrow
                y -= 10  # Move up 10 pixels
            elif event.key == pygame.K_DOWN:  # If they press the down arrow
                y += 10  # Move down 10 pixels
        if event.type == pygame.QUIT:  # If they click the X button
            sys.exit()  # Close the game

    # Fill screen with the color black (Screen needs to be cleared every frame so that you can draw new images)
    screen.fill((0, 0, 0))

    ''' Enter Draw Commands Here '''
    # Draw a circle with color (255, 0, 0), position (x, y), radius 20, and line width 5
    pygame.draw.circle(screen, (255, 0, 0), (x, y), 20, 5)

    # Update screen with new drawings
    pygame.display.flip()

```
