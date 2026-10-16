---
name: mlbb-itemization
description: Item-building notebook for Mobile Legends Bang Bang (MLBB) - how to derive core items from a hero's damage source (crit, attack speed, skill sustain, skill burst, magic DPS/control/burst/sustain), counter items by enemy damage type, anti-heal and penetration choices, improvising with cheap components, item-swap timing, and item combos by the problem they solve. Use it whenever a player asks what to build, why their build feels weak, how to counter a tank/healer/burst mage/crit marksman, whether to buy anti-heal or penetration, when to swap an item, or which items synergise - even if they write "what items vs tank", "my build does no damage", or name a hero and ask for a build.
license: MIT
metadata:
  version: "1.0.0"
  source: "Videos in the playlist https://www.youtube.com/playlist?list=PLUIBq_YdbUg4"
---

# MLBB itemization notebook

Every item is described by the **function** it gives, not by name, so the logic survives patches. Full details: `references/itemization.md`.

## Quick card
- Core items are bought every game; situational items answer the enemy. (src: BUILD 00:45)
- Find the damage source first: physical basic attack (crit / attack speed), physical skill (sustain / burst), or magic (DPS / control / burst / sustain). Read what each skill **scales** with and build that stat, whatever the class label says. (src: BUILD 01:00–09:03)
- Defensive tanks: every item is situational; counter the enemy's main damage source (crit → crit-damage reduction; attack speed → attacker attack-speed reduction; physical skills → skill-damage reduction; burst mage → burst shield; DPS mage → stacking magic defence). (src: BUILD 06:48–07:56; IMPR 06:04–06:50)
- "The key to improvising items is how fast you can counter the enemy": buy the cheap component that gives the needed function before the next finished item. (src: IMPR 02:14–02:20)
- Penetration is wasted against constant healing; buy anti-heal first. (src: IMPR 01:46–01:52, 04:20)
- Before swapping a second-chance item, check your cooldowns. (src: IMPR 07:44–08:10)
- Combos work because their functions feed each other; respect who each combo is for. (src: COMBO 00:00–07:32)
- When the player names a specific item or hero, translate it into the function/property; its current stats are on the MLBB Wiki.

## This is a framework, not a database
The notebook teaches *how to think*: decision rules, priorities and the reasons behind them. It deliberately names no heroes, items, emblems, talents or spells and gives no stats. Whenever the player needs something concrete, send them (or yourself, if you can browse) to the right source:
- **Specific game content** (which hero fits an archetype, what an item, emblem, talent or spell does now, current timers, cooldowns, gold values, mechanics): cross-check on the **MLBB Wiki** (https://mobile-legends.fandom.com).
- **Match data** (the current meta, tier lists, win/pick/ban rates, counter statistics, what is strong this patch): look it up on **MLBB Hub** (https://mlbbhub.com).

## How to coach with this notebook
- Find the rule in the reference, then answer with the decision, the *why*, and the mistake to avoid. Keep it short, and quote the source tag `(src: VIDEO mm:ss)` when it helps.
- When the player names a hero or item, map it to its role, archetype or property, apply the rule, and tell them to confirm the hero/item details on the MLBB Wiki.
- Answer only what was asked. Use the rules that bear on the player's situation and skip the rest; follow a cross-reference to another file or skill only when the question needs it. Padding the answer with unrelated rules makes it harder to act on.
- Stay inside the notebook's reasoning. If you add a reason or detail that the notebook does not state, label it as your own inference; do not present it as part of the notebook.
- Numbers, timers and "this category exists" claims sit in the **LIVE-DATA TO RE-VERIFY** table at the end of each reference (IDs like `L-XXX-01`). Present them as what the video claimed, not as current values; none have been re-checked yet. The table's Source column says where to check each row.
- `⚠ conflict` / `⚠ unverified` mark open questions in the sources; mention the uncertainty if you rely on one.
- Core macro thinking and the glossary are in the `mlbb-tactics` skill.

## Credits
The videos referenced by this notebook are in this playlist: https://www.youtube.com/playlist?list=PLUIBq_YdbUg4. These are paraphrased learning notes with timestamps, not transcripts; all credit for the ideas goes to the video creators. Notes licensed MIT.
