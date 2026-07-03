# Battle System Prototype

Production ID:
PROD-013

Status:
Draft v0.2

Canon Status:
Prototype Planning — battle UI mockup direction added July 3, 2026 (draft, pending approval)

Last Updated:
July 3, 2026

Document Owner:
Combat Designer, 1910 Creative Studios

## Purpose

The Battle System Prototype defines the first playable combat test for *Alamat ni Jay Jay*.

The prototype should prove feel before complexity. Battles should support classic JRPG clarity, readable choices, character personality, danger, pacing, and the adventure rhythm around first-person dungeon exploration.

## Prototype Goals

- Turn-based battle flow works from start to victory or defeat.
- Player can understand available actions quickly.
- Each action has clear feedback.
- Enemies behave with purpose rather than random stat pressure.
- Combat supports exploration tension by making resources, risk, and retreat matter.
- Character actions feel connected to personality, not only role.

## Required Test Scenario

| Element | Requirement |
| --- | --- |
| Party | Jay Jay and Kalika minimum test case, pending approval. |
| Enemy Group | One simple creature encounter and one pressure encounter. |
| Commands | Attack, defend, item, skill, escape or retreat test. |
| Feedback | Damage, status, misses, weakness, victory, defeat, reward. |
| Resource Pressure | Basic HP, item, or stamina/magic test. |
| Dungeon Context | Encounter should feel like part of exploration, not a separate minigame. |

## Battle UI Mockup Direction (July 3, 2026 — Draft)

A battle UI mockup sheet (see `04_Assets/UI/`) establishes visual direction, pending approval:

- **Party display:** five members on screen (mockup shows Jay Jay, Kuya Ric, Lexi, Kalika, Mark) with portrait, HP, and MP/resource bars, plus status icons.
- **Command menu:** Attack, Magi-Tech, Abilities, Defend, Items. ("Magi-Tech" as a top-level command implies the magic system's identity — align with `Magic.md` and `World Magic.md`.)
- **Enemy presentation:** named boss bar at top ("Obsidian Warden") with a WEAK state indicator — weakness discovery is visible, not hidden.
- **Location context:** minimap and objective text on screen ("The Fractured Spire — Defeat the Obsidian Warden").
- **Companion HUD:** MJ-23 panel with ability diamond and a SYNC percentage gauge building toward Overclock (see `../02_Characters/MJ-23.md`).
- **Overclock sequence:** cinematic five-step flow — Focus, Align, Connect, Synchronize, Release.

New proper nouns introduced by the mockup (need world docs): **The Fractured Spire** (dungeon/location), **Obsidian Warden** (boss). The shadow creatures in Lexi's storyboard may share an enemy family with these.

Open design questions raised by the mockup:

- Active party size: five on screen — is the full roster playable at once, or is this a showcase image? (Roster is at least six with Ishi.)
- Third-person cinematic battle view vs. the codex's first-person dungeon exploration — confirm the intended camera model for combat.
- Is the WEAK indicator tied to MJ-23's Analyze ability (scouting reveals weaknesses)?

## Approval Questions

- Does combat make the player want to continue exploring?
- Do Jay Jay and Kalika feel like people in battle, not empty roles?
- Is danger readable without feeling unfair?
- Is there at least one memorable moment in the prototype?
