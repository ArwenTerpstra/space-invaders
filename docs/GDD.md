# Space Invaders - Game Design Document

## 1. Overview
**Game Title**: Space Invaders Remake
**Engine**: LOVE2D (Lua)
**Genre**: Arcade Shooter
**Platform**: PC
**Goal**: The player controls a ship at the bottom of the screen and must defeat waves of alien invaders while avoiding being hit.

## 2. Gameplay

### 2.1 Game Loop
- Player moves left and right to shoot at alien invaders.
- Enemies move in a formation, shifting direction when hitting screen edges.
- Some enemies shoot bullets towards the player.
- Shiels provide temporary protection but get destroyed over time.
- The game ends when the player loses all lives or clears all enemy waves.

### 2.2 Player Mechanics
- Movement: Left and Right.
- Shooting: Fire bullets upwards.
- Lives: Starts with 3 lives.
- Score: Earn points for destroying aliens.

### 2.3 Enemy Mechanics
- Move in a formation and descend over time.
- Different enemy types with different point values.
- Some enemies shoot at the player.

### 2.4 Shields
- Shields provide temporary cover.
- They degrade when hit by bullets.

### 2.5 Power-ups
- Extra lives.
- Rapid fire.
- Shield regeneration.

## 3. Graphics & Sound
- **Art Style**: Pixel-art, retro arcade aesthetic.
- **Player Sprite**: Small spaceship.
- **Enemy Sprites**: Different types of aliens.
- **Sound Effects**: Shooting, explosions, enemy movement.
- **Music**: Classic retro-styled soundtrack.

## 4. Technical Details
- **Programming Language**: Lua.
- **Libraries**: None (built from scratch.)
- **Physics**: Simple collision detection.
- **Controls**: Arrow keys to move, Space to shoot.

## 5. Feature Roadmap

### Core Features (MVP)
- [ ] Basic player movement (left, right.)
- [ ] Player shooting mechanics.
- [ ] Enemy formation movement.
- [ ] Enemy shooting patterns.
- [ ] Collision detection (bullets, enemies, shields.)
- [ ] Basic UI (Score display, Lives counter.)
- [ ] Game over conditions (Player loses all lives, enemies reach bottom.)

### Additional Features (Enhancements)
- [ ] Shield mechanics (Shields degrade when hit.)
- [ ] Different enemy types with unique behaviors.
- [ ] Increasing difficulty (Enemies move faster over time.)
- [ ] Simple explosion animations.
- [ ] Basic sound effects (shooting, explosions.)

### Stretch Goals (Extra)
- [ ] Power-ups (e.g., rapid fire, extra lives.)
- [ ] High-score leaderboard.
- [ ] Animated player & enemy sprites.
- [ ] Background music.

## 6. Additional Notes
- This game is a learning project to understand game development fundamentals.
- The focus is on building the core mechanics from scratch without external libraries.

---

This document will be updated as development progresses.