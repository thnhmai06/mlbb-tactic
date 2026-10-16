# Itemization: core builds, improvising, combos
Sources: BUILD (core-item framework), IMPR (improvising), COMBO (item combinations); cross-references to TERM, MID
Scope: How to derive a build from a hero's damage source, how to counter by enemy property, how to adapt cheaply during a game, and which item functions combine well. Every item is stated by the FUNCTION it provides (abstraction rule); hero names are dropped; item names and numbers are not in the tactical text. Thresholds, prices and stats are in the LIVE table.
Data quality: most item icons carry no text on screen, so the notes took names from the (error-prone) transcript; the three on-screen item names in BUILD are not used here.

## 1. Core versus situational
- **Core items**: items you buy in every game, no matter what your team or the enemy is doing. **Situational items**: items bought for specific conditions. (src: BUILD 00:45)
- BUILD teaches only core items ("part two" for situational damage-dealer items is not in the set). (src: BUILD 09:12) Situational items are covered by §4 (IMPR).
- Odd pro builds (e.g. a tank-type hero buying healing items) come from building what the hero's skills scale with, not the hero's class label. (src: BUILD 00:00)

## 2. Step 1: find the damage source
- Two damage types, physical and magic. For a physical hero first ask whether damage comes from basic attacks or from skills. (src: BUILD 01:00, 01:07)
- TIP 1/5: IF your skills boost your basic attacks THEN you are a basic-attack hero. (src: BUILD 01:15)
- Damage-source tree (src: BUILD 04:58, 06:32, 06:48):
  - Physical → basic attack → critical | attack speed
  - Physical → skill → sustain | burst → (purely skills | weaves in basic attacks)
  - Magic → DPS | control | burst | sustain
  - 8 damage-source types in total; each leaf needs a different item function.
- **Scaling check (TIP 5/5)**: scaling = how much a hero's power rises with a specific stat. To read a hero's damage source, check what stat each skill scales with, then build that stat. (src: BUILD 08:30, 08:56)
  - Example logic: a passive that deals more damage the higher the physical attack scales with physical attack; a shield that grows with magic power scales with magic power. (src: BUILD 08:38)
  - This is the "secret" behind unusual builds (a tank building damage, a hero with the "wrong" damage type, a sustain hero). (src: BUILD 09:03)
  - ⚠ conflict (inside BUILD): one hero is classed as a sustain mage at 06:22 and used as a physical-attack-scaling example at 08:38. The scaling check wins; classify by what the skills scale with. (hero dropped)

## 3. Core-item logic per damage source (item functions to re-check: L-ITEM-01)

### 3a. Physical basic attack: CRITICAL heroes
- Need critical-chance and critical-damage items. Some of the crit items are must-haves and ORDER matters. (src: BUILD 01:23, 01:30)
  - The crit item that also gives sustain goes SECOND, because it gives early-game sustain. (src: BUILD 01:38)
  - IF your goal is to farm fast THEN buy the crit attack-speed item third and the big crit-damage item fourth. (src: BUILD 01:45)
  - IF you are ahead and want team fights THEN buy the big crit-damage item third and the crit attack-speed item only when needed; it can come fourth, fifth, or even instead of your boots. (src: BUILD 01:53)
- TIP 2/5: a further crit item gives movement speed while your ultimate is active; it suits heroes whose ultimate is a mobility window. (src: BUILD 02:05)

### 3b. Physical basic attack: ATTACK-SPEED heroes
- Need attack speed and ON-HIT items. TIP 3/5: an on-hit item adds an extra effect every time your basic attack hits (examples on screen: slows; bonus damage based on the enemy's HP; triples all on-hit effects). (src: BUILD 02:15, 02:23, 02:30)
- All three on-hit items are mandatory, but order matters (src: BUILD 02:39):
  - the "triples all on-hit effects" item is ALWAYS last, to maximise its passive (02:46);
  - IF the enemy has a lot of HP (a fighter gold laner, a tank roamer) THEN buy the %-enemy-HP bonus-damage item first (02:54);
  - ELSE buy the slowing item first (03:01).

### 3c. Physical SKILL heroes: SUSTAIN
- Need cooldown reduction plus sustain. The four items: a stacking cooldown-reduction item, a sustain (heal-on-hit) item, a burst-protection item (wings-type), and an item that boosts the sustain item's healing. (src: BUILD 03:14, 03:22)
- IF the hero fights a lot in lane THEN buy the stacking cooldown item second (to maximise its stacks), then the sustain item, then the healing-boost item. IF you are still getting bursted THEN swap the sustain item for the burst-protection item. (src: BUILD 03:25, 03:40)
- IF the hero is a jungler or rarely brawls early THEN go for the sustain item's healing: sustain item second, the stacking item not prioritised. (src: BUILD 03:47)

### 3d. Physical SKILL heroes: BURST
- First question: does the hero deal damage purely through skills or also weave in basic attacks? (src: BUILD 04:06)
- Purely skills: start with the penetration item (boots plus a cheap penetration item early), then, IF you are snowballing and your team has no ultimate-cooldown-style burst-enabling item, pick it up next, then upgrade the penetration item and finish with the top damage item. (src: BUILD 04:14–04:22; the burst-enabling item is one of which one per team is enough → L-ITEM-04)
- Weaves in basic attacks: same build plus ONE item that adds bonus burst damage to basic attacks, bought before the upgraded penetration item or replacing it. (src: BUILD 04:30–04:46)

### 3e. Magic heroes
- **DPS mages**: need magic damage and cooldown reduction; split by what the hero needs (src: BUILD 05:02–05:28):
  - a lot of cooldown → cooldown boots or magic-penetration boots, then the two core damage items;
  - needs mana but not much cooldown → mana boots, then the core item;
  - exception: a DPS mage who alternates basic attacks and skills and so does not depend on mana → high-damage items that synergise with the kit (05:35).
- **Control mages**: need items that disrupt the enemy. **Burst mages**: need items that deal the highest burst damage possible. (src: BUILD 05:47, 06:00)
  - TIP 4/5: the burst-enabling item is optional; buy it second only if no one on your team already has it. (src: BUILD 06:10)
- **Sustain mages**: like the physical sustain build but instead of the physical sustain item and the burst-protection item you buy a magic hybrid-sustain item. (src: BUILD 06:22)

### 3f. Tanks
- **Defensive tanks**: EVERY item is situational. Check the enemy's main damage source and prioritise the heroes you will face most. (src: BUILD 06:48)
- Counter list (functions → L-ITEM-06) (damage source → defence function) (src: BUILD 07:04–07:56; cross-checked with IMPR 06:04–06:50):
  | Enemy damage source | Defence function to buy |
  |---|---|
  | Physical basic-attack critical | an item that reduces critical damage |
  | Physical basic-attack attack speed | an item that reduces the attacker's attack speed when they hit you |
  | Physical skill burst | an item that reduces physical damage from skills |
  | Physical skill sustain | an attack-speed-reducing item per the narration (⚠ unverified: audio garbled) |
  | DPS or control mage | a silence-style robe, upgraded into an item that adds magic defence each time you take magic damage |
  | Burst mage | the same robe, upgraded into an item that gives a shield against burst |
  | Sustain mage | no counter item: "you'll just have to play" |
  - ⚠ conflict (inside BUILD): for skill burst the narration says the attack-speed-reducing item, the screen shows the skill-damage-reduction item. IMPR (06:04) states the skill-damage-reduction function for skill damage, so the screen label is followed.
- **Offensive tanks** (L-ITEM-11): two options, the rest is situational. IF you fight often THEN an item that deals area/shock damage on fighting. IF you like staying close to enemies THEN an item that deals damage to surroundings scaling with your HP. (src: BUILD 08:02–08:14)

## 4. Improvising items (adapting during the game)
- Key principle (IMPR Tip 5/9, on screen): **"The key to improvising items is how fast you can counter the enemy."** Finished items are expensive and slow to buy, so learn the CHEAPER items that give one needed function (shield, penetration, attack speed, mana, cooldown, spell vamp, movement speed) and buy them early. (src: IMPR 02:14, 02:20)
- Defensive improvising is "actually more important" than offensive improvising. (src: IMPR 05:52)

### 4a. Physical penetration: which finished item
- The two finished penetration items share the same unique passive, so do NOT buy both: it does not stack. (src: IMPR 00:21) → L-ITEM-02
- Split physical heroes by where damage comes from (src: IMPR 00:30–01:46):
  - TIP 1/9: IF the hero deals physical damage with SKILLS THEN pick the penetration item with the higher single-hit damage; the other item's attack speed and basic-attack range are useless for skill heroes.
  - TIP 2/9: IF a basic-attack BURST hero THEN the same, higher single-hit damage item.
  - TIP 3/9: IF a basic-attack DPS hero THEN look at the ENEMY'S PHYSICAL DEFENCE: the high-single-hit item is only better above a threshold (lower threshold for attack-speed heroes than for crit heroes); below it the attack-speed/range item is better (⚠ unverified: implied, not stated word for word). Thresholds → L-ITEM-03.
  - IF you can maximise the range item's extra basic-attack range THEN it can also be a great choice: "with that you'll counter every tank". (src: IMPR 01:41)

### 4b. Anti-heal
- Penetration is wasted if the enemy constantly heals. TIP 4/9: against heroes that heal or lifesteal buy an anti-heal item (physical version; the magic version for magic users). The video's demo shows the heal/shield on the target "visibly much smaller". (src: IMPR 01:46, 01:52, 04:20; category → L-ITEM-05)
- Magic version, same logic: magic penetration is useless if the enemy heals endlessly. (src: IMPR 04:20)
- Cross-reference: who buys the mage-side anti-heal in a team → skill `mlbb-lane-roles` → `mid-lane.md` §6. (src: MID 05:24–05:55)

### 4c. Cheap physical items (prices/stats → L-ITEM-07)
- Squishy physical hero: buy a cheap item that gives a shield when you are low on health, between your first and second finished item (boots, finished item, shield item, finished item). Do not upgrade it immediately; upgrade only after three finished items. (src: IMPR 02:26–02:44)
- Burst-with-skills hero: buy the cheapest physical-penetration item BEFORE the first finished item (boots, then it in slot 2); after a couple of finished items upgrade it: IF you need more burst THEN the burst-upgrade; IF you need more movement speed THEN the movement-speed upgrade. (src: IMPR 02:56–03:17)
- Attack-speed hero: the cheap attack-speed item is a must right after boots; do not upgrade it to the on-hit slow item yet; IF the enemies are tanky THEN buy the %-enemy-HP on-hit item before upgrading. (src: IMPR 03:20–03:38)

### 4d. Magic items
- IF a magic hero faces enemies with a lot of magic defence THEN buy the magic-penetration finished item instead of the default magic-damage item; the threshold is expressed as "the enemy has an item that adds magic defence when activated". (src: IMPR 03:47, 04:10; threshold → L-ITEM-03)
- You cannot rely on the scoreboard attributes tab for the enemy's magic defence, because an item can ADD magic defence when activated. Rule: IF the enemy has either of the two magic-defence-on-activation/burst-shield items THEN buy the magic-penetration item; else the default. (src: IMPR 04:02, 04:10)
- Cheap magic items by function (src: IMPR 04:30–05:34):
  - mana-thirsty mages: a very cheap mana item; IF the mage builds the mana-and-cooldown boots-type items THEN buy TWO early; IF the mage builds the main core damage item THEN buy a cheap component first, then ONE mana item;
  - heroes needing a lot of cooldown: a cooldown-reduction book-type item;
  - heroes needing spell vamp: the cheapest spell-vamp item (TIP 8/9: so cheap that physical heroes who want spell vamp can buy it too);
  - heroes needing movement speed to rotate: a movement-speed item.

### 4d'. Defensive improvising by enemy damage source
- Physical (enemy has a lot of physical items), split by HOW damage is dealt (src: IMPR 05:52–06:28): skill damage → item reducing physical skill damage; attack-speed damage → item reducing attacker's attack speed; critical damage → item reducing critical damage. This counters "half of the damage" (the other half is magic).
- Magic, split by burst vs DPS: IF burst mage THEN an item giving a shield against burst; IF DPS mage THEN an item that adds magic defence every time you take magic damage. (src: IMPR 06:40, 06:50)
- The physical set + magic set + "one more thing": the must-haves under very specific conditions. (src: IMPR 06:55)
- **Very specific must-haves** (L-ITEM-08) (src: IMPR 07:10–07:37):
  - IF your team has a strong healer THEN buy the heal-amplifying item;
  - IF you buy a lot of magic items THEN buy the shield item whose shield scales with magic power;
  - IF you play a marksman THEN buy the item that makes you immune to physical damage;
  - IF being targeted at an objective matters THEN buy the second-chance item (revive when targeted).

### 4e. Second-chance item timing (Tip 9/9)
- Situation: you hold an important spell (e.g. the jungle spell) and you are buying the second-chance item so that when you are targeted at the objective you get a second chance to finish it. (src: IMPR 07:44)
- While that item is being completed, do NOT always switch to the stalling alternative. CHECK YOUR COOLDOWNS FIRST. (src: IMPR 07:50; ⚠ unverified: the video says "add your cooldowns first", read as "check")
  - IF your spells (jungle spell, escape) are READY THEN the burst-protection shield alternative can be better, because you can use the spell immediately after the second-chance item finishes. (src: IMPR 07:56)
  - IF your spells are ON COOLDOWN THEN buy the stalling alternative to wait for the cooldown. (src: IMPR 08:10)
  - Demonstrated by a jungler who sold the item mid-animation, switched to the shield alternative, then used the jungle spell and won. (src: IMPR 08:16)

## 5. Item combinations (by the problem solved)
(Passives the combos depend on: L-ITEM-09; item count claim: L-ITEM-10.) Principle: a combo is good because the items' passives or stats feed each other (e.g. a defensive stat that keeps you alive longer = more time to deal damage), not because each item is strong alone. Each combo has a hero-archetype restriction, and several explicitly do NOT work for some archetypes. (src: COMBO 00:00, summary)
- **Basic combos** = same-type items (physical / magic / defence). **Advanced combos** = mixed item types. Basic grid: physical 5, magic 2, defence 2. (src: COMBO 05:54)
Numbering C1–C13 follows the notes (C1–C9 basic, C10–C13 advanced); ⚠ conflict (inside COMBO): the intro says 13 combos, the on-screen counter says 11 tips; extra combos are sub-combos.

| ID | Problem | Combination logic (by function) | For / not for | src |
|---|---|---|---|---|
| C1 | One-shot burst | an extra-damage-on-next-hit item + a true-damage item → very high burst on the first hit | burst/assassin heroes; weak vs high physical defence → switch to C2 | COMBO 00:00–00:45 |
| C2 | Enemy tank | a penetration item + an item that deals extra damage to heroes with higher max HP → the tank "way less tanky" | physical damage dealers (assassins, marksmen); NOT for heroes that buy HP items (reason not given) | COMBO 00:45–01:10 |
| C3 | Attack-speed marksman damage | two on-hit damage items + the item that triples on-hit effects every third hit | every attack-speed marksman ("must build") | COMBO 01:15–01:35 |
| C4 | Being the easiest to burst | an item that converts lifesteal into hybrid defence + a lifesteal source; at low HP it shields so you can heal back; pair with a crit-damage item for crit heroes, with an on-hit/attack-speed item for attack-speed heroes; a consumable can add lifesteal when slots are full | fragile carries; conversion is better for fighters than other roles | COMBO 01:55–02:30 |
| C5 | Split push / rotation for attack-speed heroes | a movement-speed item whose passive does not rely on crits + the crit-to-attack-speed converter (displayed crit chance becomes 0%, not lost: it becomes attack speed, which shortens the movement item's cooldown) | attack-speed heroes | COMBO 02:38–03:20 |
| C6 | Magic fighter (damage + sustain) | an item giving hybrid defence that stacks per magic hit + an item giving hybrid lifesteal and extra magic damage that stacks; both stack counters can fill at once (positive feedback: last longer → deal more damage) | magic fighters | COMBO 03:28–04:15 |
| C7 | Damage mage vs high HP | an item adding extra magic damage (needs a minimum amount of magic damage; scales with enemy HP) + an anti-magic-defence item → "the enemy tank will melt"; counter: C8 | damage mages | COMBO 04:15–04:45 |
| C8 | Super tank | an item reducing incoming damage above an HP threshold (scales with HP) + a large-HP item → very hard to burst | pure tanks that build HP | COMBO 04:45–05:01 |
| C9 | Damage tank | the large-HP item + a helmet-type item dealing damage to surroundings scaling with HP; lets damage tanks clear camps quickly | damage tanks | COMBO 05:17–05:24 |
| C9+ | All-HP triple (the three HP items together) gives "tanky + damage" but is easily countered by one specific on-hit %-HP item (reason not explained, do not infer) (Tip 7/11) | tank-damage heroes | COMBO 05:32–05:40 |
| C10 | Enemy crowd control | two items each giving crowd-control reduction (stack to more); any hero may use it vs high-CC enemies; NOT for tanks (the second item's defence is too low) | non-tank heroes vs heavy CC | COMBO 06:03–06:19 |
| C11 | CC-prone fighter that needs sustain | C10's armour-type item + a spell-vamp item; both passives stack during a fight (stronger the longer you stay) and spell vamp extends the fight | fighters | COMBO 06:26–06:55 (Tip 9/11) |
| C12 | Healing amplification | any lifesteal or spell-vamp item + a heal-amplifier item ("increases any heal you receive") | sustain heroes relying on spell vamp/lifesteal | COMBO 06:55–07:09 |
| C13 | Kiting / slow | a burst-attack item + a crowd-slow item so each basic attack slows | only defensive heroes with burst physical damage | COMBO 07:09–07:32 |
- Reference to the property in §4: C4/C6/C12 are about sustain; C2/C7/C8 are about tanks vs damage.

## 6. Quick decision list
1. Identify the damage source (skill vs basic attack; burst vs DPS) → §3.
2. Buy core items in the order stated for that leaf; keep boots/cooldown/mana choice per §3e.
3. Mid-game, check the enemy: HP/defence (penetration choice), healing (anti-heal), damage types (defensive items) → §4.
4. Prefer cheap components that give the needed function before the next finished item → §4.
5. Check cooldowns before swapping a second-chance item → §4e.
6. Use combos only where the archetype restriction fits → §5.

## Mistakes summary
| MISTAKE | FIX | src |
|---|---|---|
| Buying both penetration items | Pick one; the passive does not stack | IMPR 00:21 |
| Penetration vs a constantly healing enemy | Add anti-heal first | IMPR 01:46 |
| Waiting for finished items to counter | Buy the cheap function item earlier | IMPR 02:14 |
| Relying on the scoreboard for enemy magic defence | Check the enemy's items | IMPR 04:02 |
| Swapping the second-chance item without checking cooldowns | Check cooldowns, ready → shield alternative; cooling → stalling alternative | IMPR 07:50 |
| Classifying a hero by class label | Check what its skills scale with | BUILD 08:56 |
| Building the HP-triple without a counter plan | Remember the on-hit %-HP item counters it | COMBO 05:32 |

## Flagged items
- ⚠ conflict: BUILD skill-burst counter (narration vs screen) → §3f.
- ⚠ conflict: one hero classified two ways (sustain mage vs physical scaling) → §2.
- ⚠ conflict: COMBO "13 combos" vs on-screen "11" → §5.
- ⚠ unverified: BUILD counter-list audio garbled (07:00–07:55); the skill-sustain row is from the narration only.
- ⚠ unverified: the number of crit items and which are must-haves (BUILD 01:30).
- ⚠ unverified: COMBO's "infinite HP" intro claim is not identified later.

## LIVE-DATA TO RE-VERIFY
| ID | What the video claimed | Why it matters | What to check | Source |
|---|---|---|---|---|
| L-ITEM-01 | Item functions exist as categories: crit chance/damage, crit attack speed, crit-with-mobility, on-hit slow, on-hit %-HP damage, on-hit tripler, stacking cooldown reduction, heal-on-hit sustain, burst protection (wings-type), healing booster, cheapest physical penetration (with a burst and a movement-speed upgrade), burst-damage-on-basic-attack, magic damage/cooldown/mana/penetration items, control/burst-damage items, hybrid-sustain magic item (BUILD 01:23–06:22) | Whole core-build tree | Which current items provide each function (use the current item list; no names kept) | MLBB Wiki |
| L-ITEM-02 | The two finished penetration items share one unique passive (same penetration function), so they do not stack; one favours higher single-hit damage, the other attack speed and extra basic-attack range (IMPR 00:21–01:41) | Penetration choice | That two such items still exist and still share a non-stacking unique passive | MLBB Wiki |
| L-ITEM-03 | A threshold of enemy defence exists above which the higher-single-hit penetration item beats the attack-speed/range one; the video gave a different threshold for crit heroes than for attack-speed heroes, and one for magic penetration (IMPR 01:08, 01:32, 03:47). Numbers deliberately not recorded here | Quantified buy rules | Recompute the thresholds from current item stats at use time | MLBB Wiki |
| L-ITEM-04 | A burst-enabling item of which one per team is enough ("optional; buy second only if nobody has it") (BUILD 04:18, 06:10) | Burst core-build rule | That the item exists and its current effect | MLBB Wiki |
| L-ITEM-05 | Anti-heal item categories exist for physical and magic users (IMPR 01:52, 04:20) and the game has two other anti-heal items (MID 05:42) | Anti-heal rules in §4b and skill `mlbb-lane-roles` → `mid-lane.md` §6 | That anti-heal categories still exist and their values | MLBB Wiki |
| L-ITEM-06 | Counter items by function: crit-damage reducer, attack-speed reducer on hit, skill-physical-damage reducer, burst shield, stacking magic defence, silence-style robe (BUILD 07:04–07:46; IMPR 06:04–06:50) | Tank counter table | That each function exists and its numbers | MLBB Wiki |
| L-ITEM-07 | Cheap-item functions exist: low-HP shield (upgrades after three finished items), very cheap mana item, cooldown book, cheapest spell-vamp item, movement-speed item (IMPR 02:26–05:34) | Cheap-counter rule | That each cheap-function item still exists, stays cheap relative to finished items, and its upgrade path | MLBB Wiki |
| L-ITEM-08 | Very-specific items: heal amplifier, magic-power-scaling shield, physical-immunity active, second-chance on being targeted; alternatives to a finishing second-chance item (shield alternative, stalling alternative) (IMPR 07:10–08:16) | Conditional must-haves and §4e | Effects, cooldowns and that the alternatives exist | MLBB Wiki |
| L-ITEM-09 | Combos C1–C13 each rely on specific passive functions (extra-damage-next-hit, true damage, %-max-HP bonus, on-hit tripler, lifesteal→hybrid-defence conversion, crit→attack-speed conversion, stacking hybrid defence/lifesteal, damage reduction above an HP threshold, two stacking crowd-control reductions, heal amplifier, slow on hit) (COMBO 00:00–07:32) | The combo table is only valid while these functions exist | That each function still exists; hero fit | MLBB Wiki |
| L-ITEM-10 | The video claims a total item count and a total combination count, and "13 best combinations" (COMBO 00:00) | Context only | Nothing needed for tactics | MLBB Wiki |
| L-ITEM-11 | Offensive-tank items: one for fighting often, one for staying close to enemies (BUILD 08:10–08:14); the HP-triple is countered by one on-hit %-HP item (COMBO 05:32) | Tank/damage-tank rules | That these functions exist and the counter still holds | MLBB Wiki |
