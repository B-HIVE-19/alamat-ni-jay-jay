# Game Implementation Index

Status:
Active v0.1

Canon Status:
Internal Technical

Last Updated:
June 26, 2026

Document Owner:
Technical Director, 1910 Creative Studios

## Purpose

The Game Implementation Index organizes the engine-side workspace for *Alamat ni Jay Jay*.

This folder is for the playable Godot project, runtime systems, implementation assets, technical experiments, and build-facing files.

## Implementation Areas

| Area | Folder | Purpose |
| --- | --- | --- |
| Godot Project | `Godot Project/` | Godot project files, project settings, addons, export presets, and runtime root. |
| Scripts | `Scripts/` | GDScript, C#, tools, gameplay logic, systems, and reusable code. |
| Scenes | `Scenes/` | Godot scenes for maps, UI, battles, dungeons, characters, prototypes, and tests. |
| Resources | `Resources/` | Godot resources, data assets, configs, definitions, and reusable content objects. |
| Localization | `Localization/` | Translation files, locale tables, glossary references, and text pipeline support. |
| Dialogue | `Dialogue/` | Runtime dialogue data, dialogue graphs, test scripts, and implementation exports. |
| Audio | `Audio/` | Runtime audio imports, buses, sound effects, music implementation, and audio tests. |
| Animation | `Animation/` | Runtime animation players, state machines, timing tests, and animation resources. |
| Shaders | `Shaders/` | Shader code, materials, visual effects, dungeon rendering experiments, and screen effects. |
| Save System | `Save System/` | Save/load implementation, schema tests, migration notes, and persistence logic. |

## Implementation Rules

1. The Codex defines design intent; `03_Game` implements and tests it.
2. Prototype code may be rough, but approved systems need clear ownership and documentation.
3. Runtime data should trace back to the relevant AS, AC, or PROD source when possible.
4. Save-system changes must be treated carefully because they affect player trust.
5. Dialogue, localization, audio, animation, and shaders must support readability, wonder, and the emotional identity of Alamat.

## Memory Test

Before a prototype is accepted, ask:

- Would this make 12-year-old Jeff excited to keep playing?
- Would this help someone remember *Alamat ni Jay Jay* twenty years from now?
- Does this honor the emotional reason the project exists?
