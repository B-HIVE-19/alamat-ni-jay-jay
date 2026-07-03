# TECH-001 - Prototype 001: Jay Jay Overlook Scene

Document ID:
TECH-001

Document:
Prototype 001: Jay Jay Overlook Scene

Version:
0.2

Status:
Draft Prototype

Project:
Alamat ni Jay Jay

Owner:
Jeffrey Moralde

Last Updated:
June 26, 2026

Canon Status:
Technical Prototype / Placeholder Visuals / Non-Canon Art

Document Owner:
Technical Director, 1910 Creative Studios

## Purpose

TECH-001 creates the first playable visual-feel prototype for *Alamat ni Jay Jay* in Godot.

This prototype exists to test tone, presentation rhythm, title transition, a simple 2D overlook mood, placeholder Jay Jay readability, one small emotional text moment, Enter-to-advance flow, and fade to black.

## Scope

Build only:

- 1910 Creative Studios opening text.
- *Alamat ni Jay Jay* title screen.
- Simple 2D overlook scene.
- Placeholder Jay Jay sprite built from temporary shapes.
- Red scarf visual detail.
- Golden/simple staff.
- Scrolling clouds or parallax-style background.
- One dialogue box:
  - "I don't know where this road goes..."
  - "...but tara."
- Press Enter to advance.
- Fade to black.

Do not build:

- Combat.
- Menus.
- Inventory.
- Full movement.
- Save/load.
- Final dialogue system.
- Final art.
- Final animation.
- Final UI skin.

## Canon Boundary

This is a visual-feel prototype, not production gameplay.

All art is placeholder. The red scarf and golden/simple staff are prototype readability details only and do not lock Jay Jay's final official appearance, clothing, palette, accessory set, or weapon.

## Godot Project Structure

Primary project root:

`03_Game/Godot Project/`

Created structure:

| Path | Purpose |
| --- | --- |
| `03_Game/Godot Project/project.godot` | Minimal Godot project config. |
| `03_Game/Godot Project/scenes/tech_001_overlook_scene.tscn` | Main prototype scene with authored visible placeholder nodes. |
| `03_Game/Godot Project/scripts/tech_001_overlook_scene.gd` | Prototype flow, Enter advance, clouds, fade, and UI state control. |

## Scene List

| Scene | Path | Purpose |
| --- | --- | --- |
| TECH001OverlookScene | `res://scenes/tech_001_overlook_scene.tscn` | Single-scene playable prototype covering studio card, title card, overlook, dialogue, and fade. |

## Scripts Needed

| Script | Path | Responsibility |
| --- | --- | --- |
| tech_001_overlook_scene.gd | `res://scripts/tech_001_overlook_scene.gd` | Handles Enter input, advances text states, scrolls authored cloud nodes, and fades to black. |

## Asset Placeholder List

No external art assets are required for TECH-001.

The prototype uses scene-authored placeholder shapes:

| Placeholder | Implementation | Canon Status |
| --- | --- | --- |
| Sky | ColorRect | Non-canon |
| Horizon glow | ColorRect | Non-canon |
| Far hills | Polygon2D | Non-canon |
| Near hills | Polygon2D | Non-canon |
| Overlook ground | ColorRect | Non-canon |
| Road | ColorRect | Non-canon |
| Scrolling clouds | ColorRect shapes | Non-canon |
| Jay Jay body | Polygon2D | Non-canon |
| Jay Jay head | Polygon2D | Non-canon |
| Red scarf | Polygon2D | Prototype readability only |
| Golden/simple staff | Line2D and ColorRect | Prototype readability only |
| Dialogue box | Panel and Labels | Non-final UI |
| Fade to black | ColorRect | Prototype transition |

## Interaction Flow

1. Prototype opens on "1910 Creative Studios".
2. Player presses Enter.
3. Prototype advances to "*Alamat ni Jay Jay*" title text.
4. Player presses Enter.
5. Prototype reveals the overlook scene with placeholder Jay Jay.
6. Dialogue box displays: "I don't know where this road goes..."
7. Player presses Enter.
8. Dialogue box displays: "...but tara."
9. Player presses Enter.
10. Prototype fades to black.

## Step-by-Step Implementation Instructions

1. Open Godot 4.x.
2. Import or open the project at:
   `C:\Users\jeffm\OneDrive\Documents\Alamat ni Jay Jay\03_Game\Godot Project`
3. Confirm the main scene is:
   `res://scenes/tech_001_overlook_scene.tscn`
4. Run the project.
5. Press Enter to advance from the studio card to the title card.
6. Press Enter to advance to the overlook scene.
7. Press Enter to move from the first dialogue line to the second dialogue line.
8. Press Enter again to trigger fade to black.
9. Review the prototype for emotional tone:
   - Does the scene feel like the beginning of an adventure?
   - Does the placeholder Jay Jay read at a glance?
   - Does the red scarf/staff detail help visual focus without implying final canon?
   - Do the clouds add gentle motion?
   - Does the final line feel warm, brave, and understated?

## Production Review Checklist

| Check | Pass Condition |
| --- | --- |
| Studio text | "1910 Creative Studios" appears first. |
| Title text | "*Alamat ni Jay Jay*" appears before scene reveal. |
| Overlook | Simple 2D overlook scene appears after title. |
| Jay Jay placeholder | Visible central placeholder with red scarf and golden/simple staff. |
| Clouds | Cloud placeholders scroll horizontally. |
| Input | Enter advances each stage. |
| Dialogue | Both required lines appear exactly. |
| Fade | Final Enter triggers fade to black. |
| Scope discipline | No combat, menus, inventory, or full movement implemented. |
| Canon protection | Placeholder visuals do not become official character art. |

## Godot Validation Checklist

Use this checklist when opening TECH-001 in Godot 4.x:

| Validation Item | Expected Result |
| --- | --- |
| Main scene path | `project.godot` points to `res://scenes/tech_001_overlook_scene.tscn`. |
| Scene editor visibility | Opening `tech_001_overlook_scene.tscn` shows visible placeholder art, not an empty root. |
| Camera | Scene contains an enabled `Camera2D` centered on the 1280x720 prototype frame. |
| Authored visual nodes | Scene contains visible `ColorRect`, `Polygon2D`, `Line2D`, `Label`, `Panel`, and `CanvasLayer` nodes. |
| Node comments | Key nodes include `editor_description` notes explaining their prototype purpose. |
| Play startup | Pressing Play immediately shows the overlook scene with "1910 Creative Studios" visible. |
| Title step | Pressing Enter once shows the `Alamat ni Jay Jay` title text. |
| Dialogue step one | Pressing Enter again shows `"I don't know where this road goes..."`. |
| Dialogue step two | Pressing Enter again shows `"...but tara."`. |
| Final step | Pressing Enter again fades to black. |
| Asset dependency | Prototype does not require external art assets. |
| Scope check | Prototype still contains no combat, menus, inventory, or full movement. |

## Future Considerations

- Replace code-generated shapes with approved placeholder image assets if needed.
- Add a proper title scene once UI direction exists.
- Add a temporary music bed after AC-800 defines prototype audio guidance.
- Add a basic scene transition manager if multiple prototypes need to share flow.
- Validate the scene in a real Godot editor session once Godot is available.

## Dependencies

- `AC-000 - The Alamat Codex Constitution`
- `AC-201 - Emotional Journey Bible`
- `ART-001 - Main Character Production Bible`
- `AC-900 - Technical Bible`
- `PROD-050 - Main Story Roadmap`

## Version History

v0.2 - Repaired scene so visible placeholder nodes exist directly in `tech_001_overlook_scene.tscn`; removed runtime-only visual construction and added Godot validation checklist.

v0.1 - TECH-001 prototype project structure, scene, script, placeholder asset list, and implementation instructions created.
