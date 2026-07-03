# Naming Conventions

Document ID:
AS-008

Status:
Draft v0.1

Canon Status:
Approved Process

Last Updated:
June 26, 2026

Document Owner:
Keeper of the Alamat Codex

## Purpose

Naming Conventions defines how project documents, production IDs, assets, and folders should be named.

Clear names protect the Codex from confusion as the project grows.

## Document ID Families

| Prefix | Use |
| --- | --- |
| AS | 1910 Creative Studios governance documents. |
| AC | Alamat Codex bible families and major design references. |
| PROD | Production deliverables, prototypes, locks, passes, and tracked work units. |
| ART | Art and visual asset production items. |
| TECH | Technical implementation tasks, systems, tools, and architecture items. |
| MUS | Music and audio production items. |

## ID Format

Use uppercase prefix, hyphen, and a three-digit number.

Examples:

- `AS-001`
- `AC-110`
- `PROD-012`
- `ART-045`
- `TECH-007`
- `MUS-011`

## ID Family Rules

- AS IDs are for governance references and should remain stable.
- AC IDs are for Codex bible families and major design references.
- PROD IDs are for concrete production deliverables.
- ART IDs are for visual production assets, art passes, style explorations, UI visual work, icons, fonts, maps, videos, and related art tasks.
- TECH IDs are for implementation systems, engineering tasks, tooling, data pipelines, save systems, localization, runtime architecture, and build work.
- MUS IDs are for music, sound effects, audio implementation, motifs, ambience, stingers, and audio review tasks.
- An ID should not be reused after retirement; archive or deprecate it instead.

## Folder Naming

Top-level folders use numeric prefixes for stable ordering:

| Folder | Use |
| --- | --- |
| `00_Studio` | Studio governance and operating references. |
| `01_Codex` | Official design documentation. |
| `02_Production` | Production planning and product-facing work materials. |
| `03_Game` | Game implementation and prototypes. |
| `04_Assets` | Production assets. |
| `05_Marketing` | Public-facing materials. |
| `99_Archive` | Preserved history, retired material, and exports. |

## File Naming

- Use clear title case for human-readable Markdown documents.
- Use stable IDs in document metadata, not necessarily filenames.
- Avoid renaming approved documents unless the Decision Log records the change.
- Preserve old decisions in history rather than silently replacing them.

## Asset Naming

Asset naming standards are draft until the asset pipeline is defined. Future asset filenames should include asset family, subject, version, and status when useful.
