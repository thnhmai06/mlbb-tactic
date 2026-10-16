# Team communication: high-rank chat codes
Sources: CHAT (primary), MACRO (communicate every rotation), TEST (information)
Scope: The short-form team-chat calls used in high-rank games, what action each asks for, and the formats they follow. The narrator does not read the codes aloud; the notes transcribed them from on-screen chat lines and overlay labels (about 97 frames). The codes are conventions (durable); spell names are dropped and cooldowns are LIVE.
Principle: high-rank chat is not random typing; it is fast, short-form calls. Each call is a keyword (plus a hero/role or a lane) and asks for a specific action. One short message can save the whole game. (src: CHAT 02:27, 02:35) This matches the macro rule: tell the team what you know and where you are going (src: MACRO 03:41; 02-macro-core §4).

## 1. Call formats (spell names: L-CHAT-02; objective names: L-CHAT-03; example clock times: L-CHAT-04)
- Lane calls: keyword + lane (e.g. `freeze top`).
- Spell tracking: first letter of the spell + hero/role (e.g. `F MM`). Time-of-availability calls: the clock time as digits without a colon + role (e.g. `820 EXP`).
- Skill-spent call: `ns` + hero/role.
- Location call: bush code + who (e.g. `rbm mm`).
- Single-word calls: `peel`, `sandwich`, `hero`, `lord`, `turt`.
- Action calls: keyword + target or lane (`seg top`, `flnk mage`).

## 2. The calls
| Code | Meaning | What you do | src |
|---|---|---|---|
| `freeze` (`freeze top`, `freeze bot`) | Freeze the lane; the lane keyword says which (bare `freeze` has no lane) | Do not touch the minions and do not clear the wave; leave it alone | CHAT 00:16–00:24 |
| `F MM`, `P MAGE` (spell letter + hero/role) | The enemy used that battle spell, so that hero has no escape/spell available | Green light to punish (attack/go in on) that hero | CHAT 00:24–00:38 |
| `750 exp`, `820 EXP`, `425 mage` (time available + role) | That hero's spell is available again at that clock time | Know the exact moment the enemy is vulnerable again or dangerous again | CHAT 00:38–00:59 |
| `ns`, `ns mid`, `ns mage` ("no skill" + hero) | The enemy used an important skill or their ultimate | Do not wait; this is your chance to fight | CHAT 00:56–01:08 |
| `lbm`, `rbm` (left/right bush, mid) + who | An enemy hero is hiding in that mid bush | Do not face-check that bush; act knowing he is there | CHAT 01:08–01:28 |
| `peel` | Protect an important teammate | Stop chasing a 1-HP tank; protect the teammate who needs help; prioritise protecting the important teammate over finishing a low-HP tank | CHAT 01:28–01:40 |
| `seg` (+ lane), e.g. `seg top` | Push or pressure another lane | While everyone fights in one lane, push the called lane while the enemies are distracted; you are not avoiding the fight, you are creating pressure elsewhere | CHAT 01:36–01:52 |
| `flnk` (+ hero/role) | Flank/dive the backline | Go around to the named target (e.g. the mage), not the tank in front | CHAT 01:52–02:07 |
| `sandwich` | Pincer | IF the enemy marksman is alone THEN you and a teammate go left and right and collapse from both sides | CHAT 02:00–02:10 |
| `hero` | Team priority: focus the enemy hero | Everyone dumps damage on the target; no random side quests | CHAT 02:17–02:27 |
| `lord`, `turt` | Team priority: secure the objective | Stop chasing someone who cannot be yours (do not chase a fleeing hero) | CHAT 02:22–02:30 |

## 3. Computing a spell timer yourself
- Time available = the time the enemy used the spell + the spell's cooldown. Worked example: the enemy XP laner used the escape spell at 6:20, add the spell's cooldown (the video adds 2 minutes), so type `820 EXP`. (src: CHAT 00:44–00:52; cooldown → L-CHAT-01)
- Type the time as digits with no colon (`820`, not `8:20`). (src: CHAT 00:52)

## 4. How to use the calls
- IF a teammate calls a spell used or a skill spent THEN treat it as a window and commit now. (src: CHAT 00:33–01:08; same logic as the fight-state rule in 02-macro-core §13 scenario 4)
- IF a teammate calls a bush location THEN do not face-check. (src: CHAT 01:22)
- IF a teammate calls `peel`, `hero`, `lord` or `turt` THEN change target priority accordingly. (src: CHAT 01:28, 02:10–02:30)
- IF you want to start pressure elsewhere THEN call `seg` with a lane; to start a dive call `flnk` with the target. (src: CHAT 01:36, 01:52)

## Flagged items
- ⚠ unverified: `ns` is expanded on screen as "NO SKILL"; the narrator says the enemy used an important skill or ultimate; which skill is not stated.
- ⚠ unverified: `mm` is never spelled out; the narrator says "marksman" for `F MM` and `rbm mm`; treated as marksman.
- ⚠ unverified: letter-to-spell mapping beyond the two spells shown is not given.
- ⚠ unverified: the narrator says "Beal" where the screen shows `peel`; `peel` used.
- The spoken transcript and on-screen text agree on 7:50 / 4:25 (typed without a colon).

## LIVE-DATA TO RE-VERIFY
| ID | What the video claimed | Why it matters | What to check | Source |
|---|---|---|---|---|
| L-CHAT-01 | The escape spell's cooldown is 2 minutes (the example adds 2 minutes to 6:20 to get 8:20) (CHAT 00:44) | The timer calculation in §3 | Current cooldown of each battle spell | mlbbhub / wiki (battle spells) |
| L-CHAT-02 | Two spell types are named in calls: an escape/blink spell (F) and a cleanse spell (P) (CHAT 00:24) | Spell-tracking calls rely on their existence | Current battle-spell list and behaviour | mlbbhub / wiki |
| L-CHAT-03 | Objectives referenced: Lord and Turtle (CHAT 02:22) | `lord` / `turt` calls | Current objective names and timers | mlbbhub / wiki |
| L-CHAT-04 | Example clock times 7:50, 4:25, 8:20 are illustrative only (CHAT 00:38) | None | No verification needed except spell cooldowns | n/a |
