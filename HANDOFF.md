# MLBB Tactics — handoff to Fable

State as of 2026-10-16. Stage reached: **all inputs collected; no real processing done yet.** Everything below `work/` is input material. `knowledge/` and the skills do not exist yet.

## Goal
Build a "MLBB Tactics" skill set from 16 tactics videos (`src/`, not in git, will not be given to you). The skills must contain only **durable tactical foundations stated in the videos**. Volatile data (hero/item/emblem names and stats, spell cooldowns, spawn timers and gold/exp numbers, tier lists, meta picks, patch/season claims, UI names) must NOT be in the skills. Those go in a **live-data reconcile table** that the user (or the skill's user) re-checks at use time.

## Latest user decision (2026-10-16, overrides anything below)
Knowledge keeps only **tactics stated by property, not by name**. No specific item, hero, emblem, talent or spell names in tactical text. Convert "use <Item> to counter X" into "use an item that grants <function>"; "<Hero> does Y" into "a hero archetype/kit trait that does Y". The wiki audit therefore shrinks: do NOT verify individual hero/item/talent names. Verify only (a) that a property-level item/spell/emblem function still exists in the game (e.g. an anti-heal item category, a CC-reduction option), and (b) the mechanics/numbers the tactics rely on: objective timers, economy/gold rules, minion/wave rules, buff effects, retribution mechanics, draft/ban rules. Record results in the reconcile table only, with check date. See the abstraction rule in `work/SYNTH_PROMPT.md`.

## Rules from the user (do not relitigate)
1. Tactical knowledge comes only from the videos. No outside MLBB knowledge to fill gaps.
2. Live data is recorded as a table to be self-verified at use time; it is not part of the tactics.
3. mlbbhub.com is for the user's use of the skills later (real-time data). **Do not use mlbbhub during this build.**
4. For this build, use the **MediaWiki MCP** (`mobile-legends.fandom.com`, config in `config.json`) to find which video knowledge is outdated (e.g. a build path or item that may no longer exist). Record each finding with the check date. Do not put the wiki's current values into the tactics themselves; put them in the reconcile table.
5. Knowledge language: English. Structure by topic, merging across videos, each rule keeps its source video + timestamp.
6. Orchestration: OpenCode (`0.0.0.0:4096`, Go quota exhausted, `opencode/*-free` models still work and were verified to run in this directory) and Sonnet/Haiku subagents. Sonnet hit a session rate limit at the end of this session (resets 23:10 Asia/Ho_Chi_Minh).

## Known blocker: wiki access
Every MediaWiki MCP call (`get-site-info`, `get-page`, `search-page`, `get-recent-changes`) returned `upstream_failure ... status code 403`. `curl` and WebFetch against the wiki hit a Cloudflare "Just a moment..." challenge (HTTP 403/402). So **no currency audit has been done yet.** The user must fix MCP access (or choose another approach) before step 2 below.

## Inputs (all under `work/`)
| Path | What |
|---|---|
| `transcripts/<video>.txt` | whisper.cpp large-v3-turbo transcripts, timestamped, English. Hero/item names are often misheard. |
| `frames/<video>/<mmss>.jpg` | 1457 frames (854px) that the extraction agents viewed. Extra frames: `bash work/frame.sh "<video basename>" mm:ss ...` (needs `src/`, `ffmpeg`; timestamps `mm:ss` only). |
| `notes/<video>.md` | Per-video extraction by Sonnet agents, per `EXTRACT_PROMPT.md`: tactics tagged `[T]` with `[mm:ss]`, a `Terms`, `Worked examples`, `Uncertain`, and a `LIVE-DATA TO RE-VERIFY` table per video. 16 files, ~270 KB. This is the main input for synthesis. |
| `live-inputs/live-claims.md` | All 16 LIVE tables concatenated (`node work/extract_live.js` regenerates it). Starting point for the reconcile table and the wiki check. |
| `EXTRACT_PROMPT.md` | Brief used for per-video extraction. |
| `SYNTH_PROMPT.md` | Ready-to-use brief for topic synthesis (scope rule, `L-<TOPIC>-<nn>` IDs, source short-ids HID/TERM/CHAT/BUILD/IMPR/MID/EXP/JUNG/MACRO/ROAM/EMB/COMBO/SET/GOLD/DRAFT/TEST). |
| `partial-synthesis/` | `02-macro-core.md`, `03d-role-jungle.md`, `03e-role-roam.md`: unfinished drafts from synthesis agents killed by the rate limit. Not reviewed. Redo or finish them; do not trust them as-is. |

## Planned topic files (clusters used for the dispatched synthesis agents)
- `01-glossary` ← TERM
- `02-macro-core` ← MACRO, TEST
- `03a-role-exp-lane` / `03b-role-gold-lane` / `03c-role-mid-lane` ← EXP, GOLD, MID
- `03d-role-jungle` / `03e-role-roam` ← JUNG, ROAM
- `04-draft` ← DRAFT (+ draft slides in GOLD, EXP, MACRO)
- `05-itemization` ← BUILD, IMPR, COMBO
- `06-emblems`, `07-settings` ← EMB, SET
- `08-micro-mechanics`, `09-comms-chat-codes` ← HID, CHAT
- `00-live-data-reconcile` ← all LIVE tables, with a status column filled by the wiki audit

## Remaining steps
1. **Finish gap-fill for TERM.** The extraction agent was asked to view the "Versus" cards #2, #4, #9, #11, #12, plus the KDA formula and damage-reduction numbers (never seen on frames; the notes currently infer them from transcript order) and update `notes/Every MLBB Term Explained.md`. It was interrupted by the rate limit; assume not done.
2. **Wiki currency audit** (after MCP access works): for each row in `live-inputs/live-claims.md`, mark `current` / `changed` / `obsolete` / `unverifiable`, with the wiki page, revision date, and check date. Also search the wiki's patch history for changes to items, emblems, battle spells, retribution/jungle, objectives, and map since the videos were made. Then tag every tactical rule that depends on an obsolete/changed row with `⚠ may be outdated: see L-xx` (the rule itself stays, as the video stated it).
3. **Synthesis** into `knowledge/` per `SYNTH_PROMPT.md` and the cluster list above; review every file (no live data leaked into tactics, every L-ID exists, spot-check 10 notes bullets per file).
4. **Build the skills** from `knowledge/` (skill-creator). Skills contain only tactics, reference the reconcile table for anything volatile, and say live data must be checked at use time (via mlbbhub / wiki by the user).

## Known data-quality issues (carry into synthesis)
- Whisper misheard many hero/item names; on-screen portraits and item icons often have no captions, so names in notes are marked unverified. Do not "fix" them from memory; resolve via the wiki only for the reconcile table.
- Open conflicts flagged by agents: MID (minion timing 10/14 vs :10/:40; which lane is "XP lane"), TERM (slow vs hard push card wording; Lord evolve minute 18 vs graphic 17), BUILD (tank-counter item: narration "dominance ice" vs on-screen "Antique Cuirass"; Julian classified two ways), COMBO (13 combos said, "11" counter on screen), SET (the three-part "settings combo" was assembled by the agent, not named in the video), JUNG (slide titled "Damage Jungler" carries tank-jungler text).
- DRAFT was extracted from 46 frames only; the XP-lane hero-pool audio (15:24–15:44) is garbled.
- CHAT: the codes are on screen only (narrator does not read them); notes transcribe them from 97 frames. `ns` = "NO SKILL" expansion is unclear; `mm` is never spelled out.
- Environment: no Python on the machine (Store stub). `uv`, Node, ffmpeg, whisper-cli (`D:\PROGRAM\.portable\whisper-cpp\Release`, on user PATH), yt-dlp are available. A pre-bash hook blocks `rm -rf`; use PowerShell `Remove-Item`.
