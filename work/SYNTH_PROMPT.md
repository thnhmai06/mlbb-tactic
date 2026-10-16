# Synthesis brief (topic knowledge files)

You merge per-video notes (`D:\Study\MLBB Tactics\work\notes\*.md`) into durable TOPIC knowledge files in `D:\Study\MLBB Tactics\knowledge\`. The videos will NOT be available later; these files are the only source for a future "MLBB Tactics" skill. Frames/transcripts exist in `work\` but you should rely on the notes; only go back to frames (`bash work/frame.sh "<video>" mm:ss`, run from D:\Study\MLBB Tactics) to resolve a conflict between notes.

## Scope rule (strict)
Keep ONLY tactical foundations that the notes took from the videos: principles, decision rules, if-then rules, priorities, checklists, definitions, mistakes, worked situations, reasoning ("why").
Do NOT include volatile/live data in the tactical text: hero/item/emblem names & stats, spell cooldowns, spawn timers and gold/exp numbers, tier lists, meta picks, patch/season claims, UI menu names. Those go to the LIVE table (below) and the tactical text refers to them by ID.
- **Abstract by property, never by name** (user decision, 2026-10-16). Do not name any item or hero in the tactical text, not even as an example. State the property or function instead: "use an item that reduces the enemy's attack speed when they hit you" instead of naming the item; "a hero whose skills all dash" instead of naming the hero; "a hero that depends on a buff to cast" instead of the name. Heroes become archetypes/roles/kit traits (e.g. burst mage, tank roamer, dive assassin, sustain fighter); items become the function they provide (anti-heal, penetration, burst protection, CC reduction, sustain, movement). Emblem/talent names become the effect they give. Spell names become the function (escape/blink, cleanse, secure-jungle-objective).
  - Keep the property-level rule even when the video's concrete name is gone. Keep the source tag so the name can be recovered from `work/notes/` later.
  - Register in the LIVE table only what a future reader must re-check: a function category that may no longer exist ("an item that does X exists"), a threshold/number, a timer, an objective/economy rule, a draft/mode rule. Do NOT register individual hero/item names as rows unless the property cannot be stated without them.
- Where a rule depends on a number (timer, threshold, percentage), write the rule with a placeholder: "after the Turtle spawns (timer: see L-xx)" and register the number.
- Keep numbers only when they are intrinsic to the concept itself, not patch data (e.g. "2 minutes later" in a chat-code convention). When unsure, treat as LIVE.

## Fidelity
- No outside MLBB knowledge, no gap-filling. If notes disagree, show both and flag `⚠ conflict: <video A> vs <video B>`. Carry over "Uncertain" items as `⚠ unverified:`.
- Every bullet keeps its source tag `(src: <short video id> mm:ss)`. Short ids: HID=Every Hidden Mechanic, TERM=Every MLBB Term, CHAT=High Rank Chat Codes, BUILD=Create Their Own Build, IMPR=Improvise Items, MID=Mid Lane Macro, EXP=Exp Lane Macro, JUNG=Jungle Macro, MACRO=How to Macro, ROAM=Roam Macro, EMB=Every Emblem, COMBO=Item Combo, SET=Every Setting, GOLD=Gold Lane Macro, DRAFT=Pro Player Draft, TEST=Is Your Macro Good.
- Merge duplicates across videos into one rule, citing all sources. Do not drop a rule just because it is minor; do drop pure filler, jokes, and promo.
- Preserve structure that helps retrieval: if-then rules as `IF <situation> THEN <action> BECAUSE <reason>`; checklists as numbered lists; mistakes as `MISTAKE / FIX`.
- English. No transcript copy-paste. Plain Markdown.

## LIVE table (one per topic file, at the end, and also as a separate file)
Each knowledge file ends with `## LIVE-DATA TO RE-VERIFY` (table: ID | what the video claimed | why it matters for the tactic | what to check | source: mlbbhub.com (real-time stats/meta/items/heroes) or MLBB wiki (mobile-legends.fandom.com)). IDs are `L-<TOPIC>-<nn>`, unique per file. Copy over every `[L]` row from the notes you merge, deduplicated, and add any you create by generalizing the tactical text.

## Output file header
```
# <Topic title>
Sources: <video ids>
Scope: <what this file covers and does not cover>
```
Then sections. After writing, re-read your files once to check: no hero/item/number leaked into tactical text, every L-ID referenced exists in the table, no rule lost compared with the notes (spot-check 10 random notes bullets).

Report back: files written, line counts, conflicts found, anything dropped on purpose.
