---
name: mlbb-draft
description: Draft notebook for Mobile Legends Bang Bang (MLBB) ranked games - how to ban by pick order (how many overpowered heroes to leave open), the four team compositions (dive, poke, front-to-back, hypercarry) and their win conditions and weaknesses, pick priority, damage-type balance, and how to adapt when playing solo, duo or trio. Use it whenever a player asks what to ban or pick, how to build a team comp, why their draft lost, whether to copy pro drafts, what "win condition" means, or how to draft in solo queue - even if they phrase it as "what should I ban", "my team has 4 marksmen", or "last pick what should I take".
license: MIT
metadata:
  version: "1.0.0"
  source: "Based on Monkeyplay MLBB In English (youtube.com/@MonkeyplayMLBBInEnglish) and videos by Elgin Ray (youtube.com/@ElginRay)"
---

# MLBB draft notebook

Draft logic for public (blind-ban) games, described by role traits rather than hero names. Full details: `references/draft.md`.

## Quick card
- Public ranked uses a blind ban; pro play uses turn-based draft bans and scouts opponents, so don't copy pro drafts blindly. (src: DRAFT 00:43–01:03)
- Goal of banning: have more overpowered heroes available than the enemy. With first pick leave one open; with second pick leave three. (src: DRAFT 02:49–03:33)
- Otherwise ban counters to your planned heroes and heroes that exploit your comp's weakness. Bans are wasted if you then pick wrong. (src: DRAFT 04:06–04:31, 10:21)
- After bans, choose one comp; every pick must fit it. (src: DRAFT 10:13)
  - **Dive**: kill the enemy damage dealers first; weak to engage-cancelling heroes. (05:09–05:35)
  - **Poke**: 3 poke + 1 executor + 1 tanky disengager; enemy must be low before the fight; falls off at high rank. (06:03–07:25)
  - **Front-to-back**: two consistent damage dealers of different damage types behind initiator + sustain + disengager; weak to split push. (07:32–08:47)
  - **Hypercarry**: one high-DPS carry gets everything; the roamer sticks with them. (09:04–09:46)
- Pick priority: OP → flexible → counter → tank → damage dealer → initiator; pick the damage type the team lacks. (src: DRAFT 10:24–11:32)
- Solo queue: have front line and back line, physical and magic damage, early and late heroes, engage and disengage. (src: DRAFT 14:27)
- Role-specific draft rules are in the `mlbb-lane-roles` skill.

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
The knowledge in this notebook is based on the course of **Monkeyplay MLBB In English** (https://www.youtube.com/@MonkeyplayMLBBInEnglish) and some videos by **Elgin Ray** (https://www.youtube.com/@ElginRay). These are paraphrased learning notes with timestamps, not transcripts; all credit for the ideas goes to the creators. Notes licensed MIT.
