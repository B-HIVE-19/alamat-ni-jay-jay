# Production Register

Status:
Active v0.1

Canon Status:
Internal Production

Last Updated:
June 26, 2026

Document Owner:
Executive Producer, 1910 Creative Studios

## Purpose

The Production Register tracks concrete production units for *Alamat ni Jay Jay*: character locks, locations, dungeons, prototypes, passes, content packages, and implementation targets.

AS-series IDs govern studio-level foundation documents. AC-series IDs govern Codex bible families. PROD-series IDs track deliverables the team must produce, review, revise, and eventually approve.

## Production ID Rules

1. A PROD ID identifies a production unit, not abstract lore.
2. A production unit may depend on AS and AC documents.
3. PROD items may be Draft, Pre-Lock, In Progress, Review, Approved, Deprecated, or Archived.
4. A PROD item should have an owner, linked document, status, dependencies, and next action.
5. Approved lore must not be overwritten while completing PROD items.
6. Before completion, apply the Alamat memory test:
   - Would this make 12-year-old Jeff excited to keep playing?
   - Would this make someone remember *Alamat ni Jay Jay* twenty years from now?
   - Would this honor the emotional reason this project exists?

## Production Index

| Production ID | Title | Type | Linked Document | Status | Dependencies | Next Action |
| --- | --- | --- | --- | --- | --- | --- |
| PROD-000 | Production Roadmap & Stage Gates | Master Production Roadmap | `../../02_Production/Product Planning/PROD-000 Production Roadmap and Stage Gates.md` | Draft | AC-000, AS-010, AS-003, AS-005, AS-006 | Use as the executive roadmap for stage gates, current status, priorities, risks, and production approvals. |
| PROD-001 | Jay Jay Character Lock | Character Lock | `../02_Characters/Character Locks/Jay Jay Lock.md` | Pre-Lock | AC-100, AC-110, AS-003 | Complete approval fields without inventing unsupported canon. |
| PROD-002 | Kalika Character Lock | Character Lock | `../02_Characters/Character Locks/Kalika Lock.md` | Pre-Lock | AC-100, AC-110, AS-003 | Complete approval fields after character direction review. |
| PROD-003 | Kuya Ric Character Lock | Character Lock | `../02_Characters/Character Locks/Kuya Ric Lock.md` | Pre-Lock | AC-100, AC-110, AS-003 | Define who Kuya Ric is outside Jay Jay's story. |
| PROD-004 | Mark Character Lock | Character Lock | `../02_Characters/Character Locks/Mark Lock.md` | Pre-Lock | AC-100, AC-110, AS-003 | Define Mark's independent life, voice, and emotional function. |
| PROD-010 | Village 01 | Location | `../03_World/Village 01.md` | Draft | AC-200, AC-210, AC-240, AS-003 | Choose village type, region, role, and first-visit purpose. |
| PROD-011 | Dungeon 01 | Dungeon | `../06_Dungeons/Dungeon 001.md` | Draft | AC-500, AC-510, AC-520, AS-003 | Define purpose, legend, layout identity, and memory target. |
| PROD-012 | Dungeon 02 | Dungeon | `../06_Dungeons/Dungeon 002.md` | Draft | AC-500, AC-510, AC-520, AS-003 | Define contrast with Dungeon 01 before expanding. |
| PROD-013 | Battle System Prototype | Prototype | `../05_Gameplay/Battle System Prototype.md` | Draft | AC-600, AS-003 | Prototype battle flow, feedback, danger, and character feel. |
| PROD-014 | Dialogue Pass | Review Pass | `../01_Story/Dialogue/Dialogue Pass.md` | Draft | AC-100, AC-110, AC-300, AS-003 | Establish scene review workflow for voice, humor, and exposition. |
| PROD-050 | Main Story Roadmap | Narrative Production Roadmap | `../../02_Production/Product Planning/PROD-050 Main Story Roadmap.md` | Draft | AC-200, AC-300, AC-330, AC-500, AS-003 | Use as the narrative production roadmap without locking final story details prematurely. |

## Future ID Guidance

| Range | Suggested Use |
| --- | --- |
| PROD-000 | Master production roadmap and stage-gate dashboard. |
| PROD-001 to PROD-009 | Major character locks and party production references. |
| PROD-010 to PROD-049 | Locations, villages, routes, and dungeons. |
| PROD-050 to PROD-099 | Story chapters, quests, and dialogue passes. |
| PROD-100 to PROD-199 | Gameplay prototypes, combat, UI, tools, and technical systems. |
| PROD-200 to PROD-299 | Art, animation, music, audio, and asset packs. |

The ranges are guidelines, not permanent limits. New ranges should be approved through the Decision Log if production expands.

## Asset Production Families

Asset production is organized in `../../04_Assets/Asset Register.md`.

| Asset Family | Folder | Production Use |
| --- | --- | --- |
| Concept Art | `../../04_Assets/Concept Art/` | Exploratory and production visual development. |
| Portraits | `../../04_Assets/Portraits/` | Dialogue and menu portrait production. |
| Sprites | `../../04_Assets/Sprites/` | Gameplay, battle, overworld, and UI sprite production. |
| Animation | `../../04_Assets/Animation/` | Movement, battle, reaction, and personality animation. |
| Music | `../../04_Assets/Music/` | Themes, sketches, motifs, stems, and exports. |
| Sound Effects | `../../04_Assets/Sound Effects/` | Gameplay, UI, creature, environmental, battle, and item sounds. |
| Maps | `../../04_Assets/Maps/` | World, village, route, and dungeon map assets. |
| Fonts | `../../04_Assets/Fonts/` | Typography references, font tests, licenses, and exports. |
| Icons | `../../04_Assets/Icons/` | UI, item, status, map, menu, and controller-prompt icons. |
| UI | `../../04_Assets/UI/` | Interface, icons, menus, HUD, battle UI, and accessibility assets. |
| Videos | `../../04_Assets/Videos/` | Trailers, capture clips, logo animations, recordings, and marketing exports. |

## Production Workspace Areas

Active working materials are organized in `../../02_Production/Production Workspace Index.md`.

| Area | Folder | Production Use |
| --- | --- | --- |
| Current Sprint | `../../02_Production/Current Sprint/` | Active sprint goals, blockers, and deliverables. |
| Meeting Notes | `../../02_Production/Meeting Notes/` | Discussion summaries, action items, and decision follow-ups. |
| Research | `../../02_Production/Research/` | Research notes and source tracking. |
| Tasks | `../../02_Production/Tasks/` | Work queues, assignments, and production checklists. |
| Character Reviews | `../../02_Production/Character Reviews/` | Character bible, lock, dialogue, visual, and animation review notes. |
| Story Reviews | `../../02_Production/Story Reviews/` | Main story, side story, chapter, theme, and continuity review notes. |
| Dungeon Reviews | `../../02_Production/Dungeon Reviews/` | Dungeon purpose, layout, puzzle, ecology, and boss review notes. |
| Playtest Notes | `../../02_Production/Playtest Notes/` | Prototype feedback, emotional response, bugs, and follow-up actions. |

## Game Implementation Areas

Runtime implementation is organized in `../../03_Game/Game Implementation Index.md`.

| Area | Folder | Production Use |
| --- | --- | --- |
| Godot Project | `../../03_Game/Godot Project/` | Godot project files, settings, addons, and runtime root. |
| Scripts | `../../03_Game/Scripts/` | Gameplay logic, systems, tools, and reusable code. |
| Scenes | `../../03_Game/Scenes/` | Runtime scenes, prototypes, maps, UI, battles, and tests. |
| Resources | `../../03_Game/Resources/` | Godot resources, data assets, configs, and reusable objects. |
| Localization | `../../03_Game/Localization/` | Translation files, locale tables, glossary references, and text pipeline support. |
| Dialogue | `../../03_Game/Dialogue/` | Runtime dialogue data, graphs, test scripts, and implementation exports. |
| Audio | `../../03_Game/Audio/` | Runtime sound, music implementation, buses, and audio tests. |
| Animation | `../../03_Game/Animation/` | Animation resources, state machines, timing tests, and transitions. |
| Shaders | `../../03_Game/Shaders/` | Shader code, materials, visual effects, and rendering experiments. |
| Save System | `../../03_Game/Save System/` | Save/load implementation, schema tests, migrations, and persistence logic. |

## Marketing Areas

Public-facing production is organized in `../../05_Marketing/Marketing Register.md`.

| Area | Folder | Production Use |
| --- | --- | --- |
| Steam | `../../05_Marketing/Steam/` | Store page drafts, capsules, tags, feature copy, and launch checklist. |
| Press Kit | `../../05_Marketing/Press Kit/` | Factsheet, press-ready copy, approved media, logos, and contact info. |
| Trailer | `../../05_Marketing/Trailer/` | Trailer concepts, scripts, shot lists, capture plans, and edit notes. |
| Screenshots | `../../05_Marketing/Screenshots/` | Screenshot candidates, captions, store selections, and press selections. |
| Website | `../../05_Marketing/Website/` | Website structure, copy drafts, media needs, and announcement planning. |
| Social Media | `../../05_Marketing/Social Media/` | Post drafts, content calendar, community guidelines, and asset needs. |
| Logo | `../../05_Marketing/Logo/` | Title treatments, studio marks, usage notes, and platform exports. |
| Box Art | `../../05_Marketing/Box Art/` | Key art concepts, cover layouts, platform templates, and print/export planning. |
