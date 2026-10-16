# Extraction brief (one video per agent)

You extract durable TACTICAL KNOWLEDGE for Mobile Legends: Bang Bang (MLBB) from ONE video.

## Inputs
- Transcript (timestamped, whisper, may mishear hero/item names): `D:\Study\MLBB Tactics\work\transcripts\<VIDEO>.txt`
- Video: `D:\Study\MLBB Tactics\src\<VIDEO>.mp4` (854x480, burned-in English captions, on-screen text, tables, minimap, item icons)
- Frame helper (run from `D:\Study\MLBB Tactics`): `bash work/frame.sh "<VIDEO>" mm:ss [mm:ss ...]` prints JPG paths; open each with the Read tool to look at it.

## Method
1. Read the whole transcript first.
2. Mark every moment where the speaker points at something on screen ("this", "see here", "look at", lists, tables, chat codes, item/emblem names, map positions, numbers) or where the transcript is thin/garbled. Extract frames for those moments (aim 15-40 frames per video, batch several timestamps per call; frames are cheap, guessing is not). If a table/list spans several seconds, look at multiple frames.
3. Write the notes file `D:\Study\MLBB Tactics\work\notes\<VIDEO>.md`.

## What to capture (in English, keep the video's own terminology)
- Principles, decision rules, if-then rules, priorities, timings, checklists, heuristics, common mistakes, reasoning ("why").
- Definitions of terms / chat codes / mechanics exactly as the video defines them.
- Concrete worked examples (situation -> decision -> reason).
- On-screen tables/lists transcribed completely when they are tactical (e.g. chat-code list, build logic, draft rules).

## Tagging (mandatory)
Tag every bullet with a timestamp `[mm:ss]` and one tag:
- `[T]` durable tactic/concept/rule that stays valid across patches.
- `[L]` live/volatile data that changes with patches or is available on mlbbhub.com / the MLBB wiki: hero names/roles/skills/stats, item names/prices/stats/passives, emblem talents/values, battle-spell cooldowns/numbers, objective spawn times and gold/exp values, tier lists, win/pick/ban rates, meta picks, patch numbers, specific numbers that look patch-dependent.
For `[L]` items still record what the video claims, but put them ONLY in the final section "LIVE-DATA TO RE-VERIFY" as a table: | claim (as in video) | [mm:ss] | what to check | likely source (mlbbhub / wiki). Do not mix `[L]` claims into the tactical sections. If a durable rule depends on a volatile number, state the rule in the tactical section without the number and put the number in the table.

## Output format
```
# <VIDEO title>
Source: <file name> | duration | one-line gist
## Summary (3-6 lines)
## Tactical knowledge (grouped by sub-topic, hierarchical bullets, each with [mm:ss] [T])
## Terms & definitions
## Worked examples
## Uncertain / unreadable (what you could not hear or see; do not guess)
## LIVE-DATA TO RE-VERIFY (table)
```

## Rules
- Only what the video says or shows. No outside MLBB knowledge, no filling gaps from memory, no invented numbers. If you doubt a hero/item name from the transcript, check a frame; if still unsure, write it under "Uncertain".
- Do NOT access mlbbhub or the wiki.
- Be complete: the notes will be the only source later (the video will not be available). Prefer too detailed over too thin; but no filler, no transcript copy-paste.
- Notes file is plain Markdown, English. Report back only: file path, line count, number of frames viewed, and any problems.
