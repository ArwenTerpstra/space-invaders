# Space Invaders - Class Diagram

## Overview
This document outlines the object-oriented structure of the Space Invaders game, detailing the key classes and their responsibilities.

## Class Breakdown

### Game
**Responsibilities**: Manages game states, updates entities, handles collisions.

```
Game
----------------
+load()
+update(dt)
+draw()
+handleCollisions()
+resetGame()
```

### Player
**Responsibilities**: Handles player movement, shooting, and lives.

```
Player
----------------
+x: int
+y: int
+width: int
+height: int
+speed: int
+lives: int
+bullets: table
----------------
+move(direction: string)
+shoot()
+update(dt: float)
+draw()
```

### Alien
**Responsibilities**: Represents an enemy in the formation, moves and shoots.
```
Alien
----------------------
+x: int
+y: int
+width: int
+height: int
+speed: int
+isAlive: bool
----------------------
+move()
+shoot()
+update(dt: float)
+draw()
```

### AlienFormation
**Responsibilities**: Manages a group of aliens and their movement.

```
AlienFormation
----------------------
+aliens: table
+direction: int
+speedMultiplier: float
----------------------
+update(dt: float)
+draw()
+checkEdges()
+removeDeadAliens()
```

### Bullet
**Responsibilities**: Represents bullets fired by player or aliens.

```
Bullet
----------------------
+x: int
+y: int
+speed: int
+isActive: bool
----------------------
+update(dt: float)
+draw()
+checkCollision(target: object)
```

### Shield
**Responsibilities**: Provides temporary protection for the player.

```
Shield
----------------------
+x: int
+y: int
+health: int
----------------------
+update(dt: float)
+draw()
+takeDamage(amount: int)
```

### UIManager
**Responsibilities**: Manages UI elements like score and lives.

```
UIManager
----------------------
+drawScore()
+drawLives()
+drawGameOverScreen()
```