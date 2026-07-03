# Asset Register

Status:
Active v0.1

Canon Status:
Internal Production

Last Updated:
June 28, 2026

Document Owner:
Art Director / Production, 1910 Creative Studios

## Purpose

The Asset Register organizes production asset families for *Alamat ni Jay Jay*.

Assets are not canon by default. An asset becomes official only when it matches the approved Codex direction, passes review, and is connected to the appropriate AS, AC, or PROD reference.

## Asset Family Index

| Asset Family | Folder | Purpose | Primary Dependencies | Status |
| --- | --- | --- | --- | --- |
| Concept Art | `Concept Art/` | Exploratory visual development for characters, places, creatures, props, scenes, materials, and mood. | Art Bible, World Bible, Creature Bible | Active |
| Portraits | `Portraits/` | Dialogue portraits, emotional variants, menu portraits, and face references. | Character locks, Dialogue Pass, Art Bible | Active |
| Sprites | `Sprites/` | Overworld, battle, UI, and prototype sprites. | Art Bible, Combat Bible, Technical Bible | Active |
| Animation | `Animation/` | Walk cycles, battle actions, idle loops, hit reactions, victory, transitions, and timing references. | Character locks, Combat Bible, Art Bible | Active |
| Music | `Music/` | Themes, sketches, stems, references, motifs, exports, and implementation notes. | Music Bible, Story Bible, Dungeon Bible | Active |
| Sound Effects | `Sound Effects/` | Gameplay sounds, UI sounds, creature sounds, environmental cues, battle impacts, and item sounds. | Music Bible, Creature Bible, Combat Bible, UI Philosophy | Active |
| Maps | `Maps/` | World maps, village maps, dungeon maps, route maps, and navigation diagrams. | World Bible, Dungeon Bible, Production Register | Active |
| Fonts | `Fonts/` | Typography references, font tests, license notes, bitmap font experiments, and export-ready font files. | Art Bible, UI Philosophy, Technical Bible | Active |
| Icons | `Icons/` | UI icons, item icons, status icons, map symbols, menu symbols, and export-ready icon sheets. | Art Bible, UI Philosophy, Gameplay Bible | Active |
| UI | `UI/` | Interface mockups, icons, fonts, menus, HUD, battle UI, and accessibility references. | UI Philosophy, Technical Bible, Art Bible | Active |
| Videos | `Videos/` | Trailers, capture clips, logo animations, gameplay recordings, cutscene tests, and marketing exports. | Project Charter, Art Bible, Music Bible, Marketing | Active |

## Legacy / Support Areas

These folders may remain for compatibility with earlier organization or supporting material:

| Folder | Handling |
| --- | --- |
| `Characters/` | Use for character-specific collected references when they do not fit Concept Art, Portraits, Sprites, or Animation. |
| `Voice/` | Use for scratch reads, casting notes, pronunciation, and performance references until voice is formally integrated into Audio or Dialogue production. |
| `Logos/` | Use for studio and project marks until logo work is folded into UI, Videos, or Marketing production. |
| `Artwork/`, `General/`, `References/` | Legacy broad folders; prefer the current asset families for new work. |

## Asset Rules

1. Do not treat exploratory assets as approved canon.
2. Every production asset should point back to the relevant Codex document or PROD item.
3. Character assets must follow the relevant Character Lock when one exists.
4. Dungeon, village, and map assets must support the location's history, purpose, and emotional target.
5. Creature assets must support ecology, behavior, sound, and cultural handling notes.
6. UI assets must prioritize clarity, readability, and the emotional identity of Alamat.
7. Music, sound effects, and video assets must protect emotional authenticity over spectacle.

## Tracked ART Deliverables

| ART ID | Title | Location | Status |
| --- | --- | --- | --- |
| ART-000 | Vision Board Master Prompt | `Concept Art/ART-000 Vision Board Master Prompt.md` | Draft / North Star Reference |
| ART-001 | Main Character Production Bible | `Characters/ART-001 Main Character Production Bible.md` | Active Production Reference |
| ART-002 | Artistic Direction Bible | `../01_Codex/10_Art Direction/ART-002 Artistic Direction Bible.md` | Draft / Pending Approval |
| ART-003 | The Alamat Visual Bible | `../01_Codex/10_Art Direction/ART-003 The Alamat Visual Bible.md` | Protected Canon |
| ART-004 | Character Representation Doctrine | `../01_Codex/10_Art Direction/ART-004 Character Representation Doctrine.md` | Protected Canon |
| ART-005 | Character Artwork Recognition Standard | `../01_Codex/10_Art Direction/ART-005 Character Artwork Recognition Standard.md` | Protected Canon |
| ENV-001 | Home Beneath the Balete | `Concept Art/ENV-001 Home Beneath the Balete Master Environment Concept Prompt.md` | Draft / Environment Concept Prompt |
| ENV-002 | The White Blossoms | `Concept Art/ENV-002 The White Blossoms Opening Story Moment Concept.md` | Concept Direction / High Visual Priority |

## Memory Test

Before approving a major asset, ask:

Would this make 12-year-old Jeff excited to keep playing?

Would someone remember this image, sound, or moment twenty years from now?

Does this honor the emotional reason this project exists?

If any answer is no, keep designing.
