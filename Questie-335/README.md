# Questie-335

Questie-335 is Peaap's maintained Wrath of the Lich King 3.3.5a fork of Questie for [Grimfall WoW](https://www.grimfallwow.com).

This fork targets the 3.3.5a client build `12340` and keeps the addon usable with Grimfall's custom Wrath-era content, including areas where Classic Questie behavior needs to be backported to older APIs and server-specific data. The current tree is based on the previous 3.3.5a fork lineage and includes local compatibility fixes, database corrections, and Grimfall quest support.

## Maintainer

- Current maintainer: [Peaap](https://github.com/Peaap)
- Repository: [Peaap/Questie-335](https://github.com/Peaap/Questie-335)


## Installation

1. Download the repository archive from [Peaap/Questie-335](https://github.com/Peaap/Questie-335).
2. Extract it into your WoW `Interface/AddOns/` directory.
3. Make sure the addon folder is named `Questie-335`.
4. Restart the client or reload the UI.

## Reporting Issues

When reporting a bug, include the quest name, quest ID if known, your faction, zone, and a screenshot or full Lua error text.

Enable Lua errors in-game with:

```text
/console scriptErrors 1
```

Disable them again with:

```text
/console scriptErrors 0
```


## Features

### Map Notes

- Shows quest start points, turn-in points, and objectives on the world map and minimap.
- Supports quest NPCs, objects, loot objectives, event objectives, and manually shown points.
- Displays additional quest information in map icon tooltips.

### Quest Tracker

- Automatically tracks quests when accepted.
- Supports expanded tracking beyond the default Blizzard quest watch limit.
- Opens quest log entries from tracker clicks.
- Provides tracker controls for focusing quests and routing to objectives.

### Quest Communication

- Shows party member quest progress in tooltips.
- Can announce objective progress, objective completion, quest completion, quest acceptance, and quest abandonment to chat.

### Tooltips

- Shows quest names and status on NPC, object, item, map, and minimap tooltips.
- Shows item-started quest names.
- Supports detailed tooltip information while holding Shift over map icons.

### Waypoints

- Supports waypoint lines for quest giver pathing.
- Supports TomTom waypoint placement from map icons when TomTom is installed.

### Journey And Search

- Records completed quest history in the Journey window.
- Lists quests by zone and faction.
- Includes an advanced search view for Questie's local database.

### Configuration

- Open Questie options by right-clicking the minimap button or typing:

```text
/questie
```
