# Combat and control settings
Sources: SET (primary), HID (micro mechanics that depend on controls), CHAT (cross-reference)
Scope (UI names → L-SET-03; recommended values → L-SET-04; creeps-filter order → L-SET-05; control-dependent heroes → L-SET-06): Which targeting/aiming/control settings change tactical outcomes and what to choose, by function. Setting and menu names are UI names (volatile), so the tactics refer to settings by what they do; the UI names, option labels and recommended values are in the LIVE table. The video never shows the in-game menu path or default values.

## 1. Why settings matter
- Many "misplays" are caused by wrong settings, not bad play: ulting the wrong target, hitting a tank with a single-target skill instead of the intended target, a marksman running back and forth, a fast hero feeling slow. (src: SET 00:00)

## 2. Targeting method (three modes; names → L-SET-01)
- The method decides how many attack buttons exist (src: SET 00:28–01:04):
  - Mode 1: only one basic-attack button.
  - Mode 2: two extra buttons, a tower-only button and a minion button. CAUTION: the tower button cannot attack enemy heroes; the minion button attacks heroes if no minions are nearby.
  - Mode 3: a hero button that switches the selected enemy hero and a minion button that switches the selected minion.
- Recommendation: mode 2. After watching dozens of pro streams the video says all of them use it "because it's way better when combined with another setting" (the combo in §8). (src: SET 01:10; anecdotal, L-SET-07)

## 3. Targeting priority (which enemy a basic attack picks; labels → L-SET-02)
- Not one-size-fits-all; choose by hero type. Three options: lowest HP percentage; lowest absolute HP; nearest target (HP irrelevant). (src: SET 01:30–01:52)
- Recommended per hero type (src: SET 01:52–02:11):
  - marksman → nearest target (keeps your distance);
  - DPS mage → nearest target (same reason);
  - burst mage → lowest HP (finishes low-HP enemies);
  - assassin → lowest HP;
  - fighter → lowest HP;
  - tank / support → free choice.
- All priorities are overridden by the hero-lock function (§4). (src: SET 02:15)
- Demonstration: with one enemy at the lowest percentage and another at the least absolute HP, each option attacks a different hero; nearest attacks the closest regardless of HP. (src: SET 01:30)

## 4. Hero lock and the aiming helpers
- **Hero lock ON**: once you press the hero button all your attacks lock onto that hero; example: against a hero that makes clones your attacks always hit the real one. The video's verdict: "a must". (src: SET 02:18–02:32)
- **Accurate indicator ON**: single-target skills can be aimed more precisely; the video blames wrong-target skills (ulting the tank instead of the mage, hooking or kicking a tank instead of the intended target) on this setting, not on the player; also "a must". (src: SET 02:39)
- **Aim panning OFF**: the camera shifts whenever you use a long-range skill. It can help heroes that fire long-range skills occasionally but makes the camera shake when you spam skills (a hero that spams a skill becomes slow; a marksman has trouble kiting). (src: SET 02:54–03:22)
- **Assisted aiming OFF**: skills auto-aim and the auto-aim is "terrible". (src: SET 03:22)
- Tapping a skill that fires by joystick direction fires based on your analog direction (an example of a hero ultimate). (src: SET 03:22)

## 5. Attack range, chase range and pursuit
- Every hero has an attack range and a larger chase range. IF a higher-priority target is outside your attack range but inside your chase range THEN your hero ignores nearby targets and chases that one. (src: SET 03:37–03:53)
- **Moving pursuit** makes you chase enemies even while retreating; this is the video's explanation of the marksman "moving aimlessly" at the start. It is only strong in the combination in §8. (src: SET 03:53–04:08)
- **Close pursuit OFF**: it ignores every targeting priority and attacks the closest target (e.g. a nearby monster instead of an enemy hero); it can make you hit the wrong target in a teamfight. (src: SET 04:14–04:27)

## 6. Other settings
- **Joystick dead zone**: with it off the hero keeps moving until you release; with it on you can stop by sliding the joystick back to centre. "Isn't really important"; no recommendation. (src: SET 04:35–04:46)
- **Creeps filter**: default basic-attack priority at equal distance is enemy heroes, then jungle monsters, then minions. With the filter ON: heroes, then jungle monsters that are attacking, then idle jungle monsters, then minions. Verdict: "isn't very useful". (src: SET 04:51–05:21)
- **Skill-joystick position**: Fixed (joystick appears in the middle of the skill area even if you tap off-centre) vs Tap (joystick appears where you tap). Personal preference. (src: SET 05:21–05:44)
- **Fixed move-joystick position, skill sensitivity, camera sensitivity**: personal preference, no recommendation. (src: SET 07:03, 07:17)

## 7. Basic-attack smart targeting and activation distance
- Basic-attack smart targeting has three options (src: SET 05:44–06:14):
  - lock-on targeting: select a basic-attack target and every basic attack stays locked on it;
  - manual targeting: no lock, you aim every basic attack yourself;
  - off.
  - Best: lock-on targeting, especially for heroes that rely on locking with basic attacks (every marksman and some assassin-type heroes).
- Attack activation distance adjusts the range of smart targeting (src: SET 06:24–06:44):
  - fixed position based on range: locks onto enemies within basic-attack range;
  - close: also chases targets slightly outside range;
  - distant: targets as far as possible.
  - Best: distant.

## 8. The "settings combo" (assembled by the notes, not named in the video)
- Targeting mode 2 + moving pursuit + basic-attack smart targeting with lock-on targeting. The video teases a three-part "Settings Combo" ("? + ? + ?" at 01:12) and reveals the parts at 04:00, 05:50 and 05:58. (src: SET 01:12, 04:00, 05:44–06:14)
- ⚠ unverified: the three-part grouping was assembled by the extraction agent from the narration; the video never names the third element as a "combo" member in words.
- BECAUSE moving pursuit alone makes marksmen run back and forth; it is only strong combined with smart targeting. (src: SET 04:08)

## 9. Must-be-set settings ("all of these will be useless if you mess these up")
| Setting function | Value | Reason | src |
|---|---|---|---|
| Automatic skill levelling | OFF | so you do not end up with wrong skill levels | SET 06:50 |
| Automatic item purchase | OFF | so you do not end up with the wrong items | SET 06:50 |
| Objective-HP display | ON | so you do not miss retributions | SET 07:10, 07:17 |
| Hero-HP display | ON | so you do not hit the wrong target | SET 07:10, 07:17 |

## 10. Recommended-values checklist
1. Targeting mode 2 (§2).
2. Priority per hero type (§3).
3. Hero lock ON; accurate indicator ON (§4).
4. Aim panning OFF; assisted aiming OFF; close pursuit OFF (§4–5).
5. Moving pursuit ON together with lock-on smart targeting and distant activation (§5, §7–8).
6. Auto-levelling OFF; auto-buy OFF; objective-HP and hero-HP display ON (§9).
7. Everything in §6 is personal preference.
- (src: SET 06:44–07:17 summary screen; the summary screen shows lowest-HP ticked only as an example of priority, not as a universal recommendation.)

## Flagged items
- ⚠ unverified: the video never shows the menu path; no default values are stated.
- ⚠ unverified: two settings shown as "???" at about 06:48 are the auto-levelling / auto-buy pair revealed at 06:50.
- The outro and the "30 days studying" claim are promotional; dropped.

## LIVE-DATA TO RE-VERIFY
| ID | What the video claimed | Why it matters | What to check | Source |
|---|---|---|---|---|
| L-SET-01 | Targeting method has three modes ("Free", "Advanced", "Lock" in the narration; overlay labels Standard / Advanced / Additional); mode 2 adds tower and minion buttons, mode 3 adds hero and minion switch buttons (SET 00:28–01:17) | §2 | Mode names and which buttons each mode gives | in-game settings / wiki |
| L-SET-02 | Priority options: lowest HP percentage, lowest HP, nearest target; mapping to hero types (SET 01:30–02:12) | §3 | Option labels still exist; hero role categories still fit | in-game settings / wiki |
| L-SET-03 | Setting names: hero lock, accurate indicator, aim panning, assisted aiming mode, moving pursuit, close pursuit, joystick dead zone, active creeps filter, skill joystick position (fixed/tap), basic-attack smart targeting (lock-on/manual/off), attack activation distance (fixed/close/distant), auto skill upgrade, auto buy, HP shift (objective HP), HP lock (hero HP), skill and camera sensitivity (SET throughout) | The tactics refer to functions, not names | That each function still exists with the same options; menu path | in-game settings / wiki |
| L-SET-04 | Recommended values: hero lock ON, accurate indicator ON, aim panning OFF, assisted aiming OFF, close pursuit OFF, auto upgrade OFF, auto buy OFF, objective-HP ON, hero-HP ON, lock-on, distant (SET 02:18–07:17) | §10 | Defaults and behaviour in the current version | in-game settings |
| L-SET-05 | Creeps-filter priority: heroes > attacking monsters > idle monsters > minions (default heroes > monsters > minions) (SET 04:51–05:21) | §6 | Current basic-attack priority behaviour | MLBB Wiki |
| L-SET-06 | Some heroes' skills depend on controls (a skill that fires by joystick direction; heroes that rely on locking basic attacks) (SET 03:22, 06:14) | §4, §7 | Per-hero skill behaviour at use time | MLBB Wiki |
| L-SET-07 | "Dozens of pro-player streams all use mode 2" (SET 01:17) | Anecdotal | Current pro usage | pro streams (anecdotal) |
