---
name: mlbb-tactics
description: Beginner's tactics notebook for Mobile Legends Bang Bang (MLBB) - core macro thinking, map awareness, strong/weak side, rotations, turret values, action priority, teamfight strategies, playing from ahead or behind, plus a glossary of MLBB terms (Turtle, Lord, Retribution, wave control, power spike...). Use it whenever someone asks how to play MLBB better, what to do in a game situation, why they keep losing, what a term means, how to climb rank, or wants coaching on decisions - even when they only say "ML", "Mobile Legends", "rank", "macro", "rotate", "Turtle", "Lord" or describe a match moment without naming the game. It is also the entry point that routes to the role, draft, item, emblem, settings, micro and team-chat notebooks.
license: MIT
metadata:
  version: "1.0.0"
  source: "Videos in the playlist https://www.youtube.com/playlist?list=PLUIBq_YdbUg4"
---

# MLBB Tactics: core notebook

A notebook of hard-won lessons for a new MLBB player, distilled from 16 tactics videos. It keeps **principles and decision rules**, never patch data: no hero or item names, no stats. Every rule carries a source tag `(src: VIDEO mm:ss)` so it can be traced.

## How to coach with this notebook
1. **Read the situation first.** Role, game phase (early / mid / late), ahead or behind, what the map shows (who is missing, which objective is up). If the player's message lacks something that changes the answer, ask one short question; otherwise answer with stated assumptions.
2. **Find the rule.** Core thinking is below; details are in `references/`. For a role, draft, item, emblem, settings, micro or chat question, use the sibling skill (table at the end) if installed.
3. **Answer like a coach.** Give the decision, then the *why*, then the common mistake to avoid. Keep it short and concrete. Quote the source tag when the player may want to verify.
   - Answer only what was asked: use the rules that bear on this situation and skip the rest; open a sibling skill or reference only when the question needs it.
   - Stay inside the notebook's reasoning: if you add a reason or detail it does not state, label it as your own inference.
4. **Be honest about volatile data.** If the advice depends on a timer, gold number, item/spell category or which heroes fit an archetype, follow `references/live-data.md`: say it is what the video claimed and point to the right source (below).
5. **Flags matter.** Rules marked `⚠ conflict` or `⚠ unverified` are open questions in the sources; mention the uncertainty if you use them.

## This is a framework, not a database
The notebook teaches *how to think*: decision rules, priorities and the reasons behind them. It deliberately names no heroes, items, emblems, talents or spells and gives no stats. Whenever the player needs something concrete, send them (or yourself, if you can browse) to the right source:
- **Specific game content** (which hero fits an archetype, what an item, emblem, talent or spell does now, current timers, cooldowns, gold values, mechanics): cross-check on the **MLBB Wiki** (https://mobile-legends.fandom.com).
- **Match data** (the current meta, tier lists, win/pick/ban rates, counter statistics, what is strong this patch): look it up on **MLBB Hub** (https://mlbbhub.com).

## Core thinking (quick card)
- **Macro is decision-making under uncertainty**, not a list of rules. Loop: information → decision → consequence. Ask every time: *"Based on the information I have, what is the best thing I can do?"* Information tells you what COULD happen; adjust before it happens. (src: TEST 00:00–11:16)
- **Map awareness by role.** Laners watch the enemy mid, roamer and jungler; if one goes missing, play safe. Jungler/roamer look for the lane pushed closest to their own turret and gank through unseen paths. A failed gank can be the laner's fault (wave position, saved CC). (src: MACRO 00:40–01:32)
- **Strong side / weak side.** The side holding your jungler, mid and roamer is the strong side: be aggressive there, safe on the weak side. It decides rotation paths. (src: MACRO 02:09–02:26)
- **Rotations.** Help a winning lane (preferred) > help a losing lane (only if that teammate can bounce back) > rotate toward the Turtle side when unsure. Every rotation helps a teammate or secures an objective; communicate it. (src: MACRO 02:49–03:55)
- **Turret values.** Mid outer and inner turrets are the most valuable; the side-lane inhibitor beats the mid inhibitor. (src: MACRO 04:03–05:22)
- **Action priority on a lane:** guaranteed kill > plating (it expires) > minions/crab > likely kill > turret (it stays). In mid, mid turrets beat minions. Do the gold math before pushing a turret. (src: MACRO 05:22–07:05)
- **Teamfight strategy triangle:** grouping beats pick-off, split push beats grouping, pick-off beats split push. Ahead → group. Behind → pick-off or split push with a hero that can escape. (src: MACRO 07:42–08:48)
- **Turret-push plans:** 3-lane push when the Lord spawns; straight push escorting an evolved Lord as five. (src: MACRO 09:05–09:32)
- **Minimise losses.** If a fight no longer makes sense (someone died, you are outnumbered), concede the objective. If the enemy already took a resource, take what is left elsewhere and don't give a second advantage. (src: MACRO 09:45–10:20; TEST 04:24)
- **Ahead vs behind.** Ahead: pick the good option with the most value for the least risk; don't force. Behind: lose less, create situations where the enemy makes the next mistake. (src: TEST 09:18–10:17)
- **Punish commitments.** When the enemy commits several players somewhere, ask what that left vulnerable (often their jungler), and evaluate every option as a trade. (src: TEST 05:41–07:36)
- **Read the fight state, not the scoreboard.** A wasted enemy ultimate is your window; with your own key tool down, wait. (src: TEST 08:29–09:00)

## References (read the one you need)
| File | Read when |
|---|---|
| `references/macro-core.md` | Any macro question: full rules, the four quiz scenarios, master checklist |
| `references/glossary.md` | A term needs defining (wave states, bans/picks, power spike, bounty, flank, split/straight/3-lane push...) |
| `references/live-data.md` | Advice depends on numbers, timers, item/spell categories; also the MLBB mechanic vocabulary |

## Sibling notebooks (install the whole set for full coverage)
| Skill | Covers |
|---|---|
| `mlbb-lane-roles` | Exp lane, gold lane, mid lane, jungle, roam: draft choice per role, laning, objective jobs, late game |
| `mlbb-draft` | Bans, the four team comps and win conditions, pick priority, duo/trio/solo |
| `mlbb-itemization` | Core builds by damage source, counter items by property, improvising, item combos |
| `mlbb-emblems` | Emblem and talents by role/sub-type and the exception cases |
| `mlbb-micro-mechanics` | Scaling, spacing, power spikes, animation cancel, attack reset, input buffer |
| `mlbb-settings` | Targeting and control settings that cause or prevent misplays |
| `mlbb-team-comms` | High-rank chat codes and what each asks you to do |

## Source tags
TERM = Every MLBB Term Explained · MACRO = How to Macro Like Immortal Players · TEST = Is Your Macro Good? Let's test it. Full list in the repository README.

## Credits
The videos referenced by this notebook are in this playlist: https://www.youtube.com/playlist?list=PLUIBq_YdbUg4. These are paraphrased learning notes with timestamps, not transcripts; all credit for the ideas goes to the video creators. Notes licensed MIT.
