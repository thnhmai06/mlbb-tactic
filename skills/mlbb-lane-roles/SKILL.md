---
name: mlbb-lane-roles
description: Role-by-role notebook for Mobile Legends Bang Bang (MLBB) - exp lane, gold lane (marksman), mid lane (mage), jungle and roam. Covers which type to draft for each role, early laning and wave control (freeze, fast clear, cutting, breaking a freeze), crab and Turtle jobs, rotations, Retribution fights and the Lord dance, teamfight targets and late-game positioning. Use it whenever a player asks how to play a specific role or lane in MLBB, what their job is at the Turtle or Lord, whether to rotate, how to lane against someone, or what to do as jungler/roamer/mid/gold/exp at a given minute - even if they just say "I main roam", "mid lane tips", "I always lose exp lane" or describe a lane situation.
license: MIT
metadata:
  version: "1.0.0"
  source: "Videos in the playlist https://www.youtube.com/playlist?list=PLUIBq_YdbUg4"
---

# MLBB lane roles notebook

Beginner-friendly rules for the five roles, from the "Macro Like Immortal Players" video series. Pick the reference for the player's role; read two when the question is about cooperation (e.g. mid helping jungle).

| Role | Reference | Key ideas |
|---|---|---|
| Exp lane | `references/exp-lane.md` | Tanky vs damage exp laner by team tank count; tank picks first, damage counterpicks; freeze is the main tool; secure the crab for an earlier level; zone the enemy jungler at the Turtle; never open the map alone late |
| Gold lane | `references/gold-lane.md` | Draft by team comp (poke / front-to-back / dive); farm and harass; safe/neutral/dangerous zones by how many enemies are missing; fight or flight by early power spike; don't defend the turret against four; Turtle participation rules; late game: survive, deal steady damage |
| Mid lane | `references/mid-lane.md` | Burst / DPS / utility mage by enemy tankiness and team magic damage; clear, help the jungler's first camp, rotate to exp if mobile; zone at the Turtle; time rotations to wave meetings; mid game shift focus to your jungler; late: don't get picked off, save skills for marksmen |
| Jungle | `references/jungle.md` | Tank vs damage jungler by tank count; start on the gold-lane side; invade/retreat by matchup; never farm lane minions early; last-hit damage decides the Turtle; Retribution fight method; tank jungler disrupts, damage jungler out-farms; Lord dance |
| Roam | `references/roam.md` | Tank / heal / damage roamer; roam item by strategy; type-specific early paths; Turtle jobs per type; teamfight task per type; late game around the Lord |

## Cross-role rules (quick card)
- Count the tanks: the team needs a front line. Exp lane, jungle and roam all choose tank vs damage by how many tanks the team already has. (src: EXP 00:40; JUNG 00:25; ROAM 00:30)
- Balance damage types: a team heavy on magic picks physical, and vice versa. (src: EXP 01:39; GOLD 02:30)
- Arrive early to objectives; a late arrival loses the fight before it starts. (src: EXP 06:44)
- Never show yourself alone on the map late game; whoever gets caught gives the Lord. (src: EXP 07:49; JUNG 07:44; MID 07:21)
- Late teamfights target the enemy marksman and damage dealers. (src: EXP 08:41; JUNG 07:23; ROAM 07:55)

## This is a framework, not a database
The notebook teaches *how to think*: decision rules, priorities and the reasons behind them. It deliberately names no heroes, items, emblems, talents or spells and gives no stats. Whenever the player needs something concrete, send them (or yourself, if you can browse) to the right source:
- **Specific game content** (which hero fits an archetype, what an item, emblem, talent or spell does now, current timers, cooldowns, gold values, mechanics): cross-check on the **MLBB Wiki** (https://mobile-legends.fandom.com).
- **Match data** (the current meta, tier lists, win/pick/ban rates, counter statistics, what is strong this patch): look it up on **MLBB Hub** (https://mlbbhub.com).

## How to coach with this notebook
- Find the rule in the reference, then answer with the decision, the *why*, and the mistake to avoid. Keep it short, and quote the source tag `(src: VIDEO mm:ss)` when it helps.
- When the player names a hero or item, map it to its role, archetype or property, apply the rule, and tell them to confirm the hero/item details on the MLBB Wiki.
- Numbers, timers and "this category exists" claims sit in the **LIVE-DATA TO RE-VERIFY** table at the end of each reference (IDs like `L-XXX-01`). Present them as what the video claimed, not as current values; none have been re-checked yet. The table's Source column says where to check each row.
- `⚠ conflict` / `⚠ unverified` mark open questions in the sources; mention the uncertainty if you rely on one.
- Core macro thinking and the glossary are in the `mlbb-tactics` skill.

## Credits
The videos referenced by this notebook are in this playlist: https://www.youtube.com/playlist?list=PLUIBq_YdbUg4. These are paraphrased learning notes with timestamps, not transcripts; all credit for the ideas goes to the video creators. Notes licensed MIT.
