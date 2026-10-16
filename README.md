# MLBB Tactics Skills

A set of **Agent Skills** for Mobile Legends: Bang Bang (MLBB), written as a beginner's notebook of hard-won lessons. Install it into Claude Code, Codex, Cursor, Gemini/Antigravity or any agent supported by [skills.sh](https://skills.sh), and your agent can coach you on macro, lane roles, draft, itemization, emblems, settings, micro mechanics and high-rank chat codes.

> The videos referenced are in this playlist: https://www.youtube.com/playlist?list=PLUIBq_YdbUg4. These are paraphrased learning notes with timestamps for cross-checking, not transcripts; all credit for the ideas goes to the video creators.

## A framework, not a database

These skills teach **how to think**: decision rules, priorities and the reasons behind them. They deliberately name no heroes, items, emblems, talents or spells and give no stats, so the reasoning survives patches. For anything concrete, check the live sources yourself:

| You want to know | Where to look |
|---|---|
| Specific game content: which hero fits an archetype, what an item, emblem, talent or spell does now, timers, cooldowns, gold values, mechanics | **MLBB Wiki** - https://mobile-legends.fandom.com |
| Match data: the current meta, tier lists, win/pick/ban rates, counter statistics, what is strong this patch | **MLBB Hub** - https://mlbbhub.com |

The skills tell the agent to do the same: apply the framework, then point you to the Wiki or MLBB Hub (or look things up itself if it can browse).

## The skills

| Skill | What it covers |
|---|---|
| `mlbb-tactics` | Hub skill: macro thinking (information → decision → consequence), map awareness, strong/weak side, rotations, turret values, action priority, teamfight strategies, playing from ahead or behind; glossary; how to treat volatile data. Routes to the other skills |
| `mlbb-lane-roles` | Exp lane, gold lane, mid lane, jungle, roam: what to draft per role, laning and wave control, Turtle and Lord jobs, Retribution fights, the Lord dance, late game |
| `mlbb-draft` | Bans by pick order, the four team comps (dive, poke, front-to-back, hypercarry) and their win conditions, pick priority, solo/duo/trio |
| `mlbb-itemization` | Core builds by damage source, counter items by property, penetration vs anti-heal, improvising with cheap components, item combos |
| `mlbb-emblems` | Emblem and talents by role and sub-type, and the exception cases |
| `mlbb-micro-mechanics` | Scaling, last hits, spacing, power spikes, animation cancel, attack reset, input buffer |
| `mlbb-settings` | Targeting and control settings that cause or prevent misplays |
| `mlbb-team-comms` | High-rank chat codes (`freeze`, `F MM`, `820 EXP`, `ns`, `rbm`, `peel`, `seg`, `flnk`, `sandwich`...) and what each asks you to do |

Install the whole set: `mlbb-tactics` is the entry point and holds the shared macro thinking the others build on.

## Installation

Requires Node.js 18+ (for `npx`).

```bash
# List the skills in this repository
npx skills add thnhmai06/mlbb-tactic --list

# Install all skills into the current project (you will be asked which agents)
npx skills add thnhmai06/mlbb-tactic --all

# Install all skills globally for Claude Code
npx skills add thnhmai06/mlbb-tactic --skill '*' -a claude-code -g

# Install only some skills
npx skills add thnhmai06/mlbb-tactic --skill mlbb-tactics --skill mlbb-lane-roles
```

Manage them afterwards:

```bash
npx skills list            # show installed skills
npx skills update          # update to the latest version
npx skills remove mlbb-draft
```

Manual install (without `npx`): copy the folders under `skills/` into your agent's skills directory, for example `~/.claude/skills/` (Claude Code, global), `.claude/skills/` (Claude Code, per project) or `~/.agents/skills/` (Codex and other agents using the shared layout).

```bash
git clone https://github.com/thnhmai06/mlbb-tactic.git
cp -r mlbb-tactic/skills/* ~/.claude/skills/
```

## Usage

Just ask your agent in plain language; the right skill loads when the question is about MLBB:

- "I'm the jungler and the enemy is invading my blue buff with nobody near me. What do I do?"
- "My team already has two tanks. What kind of exp laner should I pick?"
- "I keep getting ganked in gold lane. What should I watch on the minimap?"
- "What do `seg top` and `ns mid` mean in chat?"
- "We have second pick. How many overpowered heroes should we leave unbanned?"

## How the notebooks are written

1. **Principles only.** MLBB mechanic terms (Turtle, Lord, Retribution, plating, crab, inhibitor, buffs, emblems...) are kept with their definitions. Heroes and items are described by role, archetype or function ("an item that reduces the attacker's attack speed"), never by name or stats.
2. **Volatile data is separated.** Timers, gold/exp values, cooldowns, thresholds and "this category still exists" claims sit in a **LIVE-DATA TO RE-VERIFY** table at the end of each reference file (IDs like `L-JUNG-05`), with a Source column naming the MLBB Wiki or MLBB Hub. The agent presents them as "what the video claimed". **No row has been re-checked yet.**
3. **Traceable.** Every rule carries a tag `(src: ID mm:ss)` pointing to a video and timestamp (table below).
4. **Honest about gaps.** `⚠ conflict` marks places where sources disagree; `⚠ unverified` marks things that could not be read or heard clearly.

## Source videos

| ID | Video |
|---|---|
| TERM | Every MLBB Term Explained |
| HID | Every Hidden Mechanic in MLBB Explained |
| CHAT | High Rank Chat Codes Explained in MLBB |
| MACRO | How to Macro Like Immortal Players |
| TEST | Is Your Macro Good? Let's test it |
| EXP | How to Exp Lane Macro Like Immortal Players |
| GOLD | I Studied Gold Lane Macro so You Don't Have To |
| MID | How To Mid Lane Macro Like Immortal Players |
| JUNG | How to Jungle Macro Like Immortal Players |
| ROAM | How to Roam Macro Like Immortal Players |
| DRAFT | I Studied Pro Player Draft So You Don't Have To |
| BUILD | How Pro Players Create Their Own Build |
| IMPR | How Pro Players Improvise Items |
| COMBO | I Studied Every Item Combo So You Don't Have To |
| EMB | I Studied Every Emblem So You Don't Have To |
| SET | I Studied Every Setting So You Don't Have To |

All videos are in the playlist: https://www.youtube.com/playlist?list=PLUIBq_YdbUg4

## Repository layout

```
skills/
├── mlbb-tactics/          SKILL.md + references/{macro-core, glossary, live-data}.md
├── mlbb-lane-roles/       SKILL.md + references/{exp-lane, gold-lane, mid-lane, jungle, roam}.md
├── mlbb-draft/            SKILL.md + references/draft.md
├── mlbb-itemization/      SKILL.md + references/itemization.md
├── mlbb-emblems/          SKILL.md + references/emblems.md
├── mlbb-micro-mechanics/  SKILL.md + references/micro-mechanics.md
├── mlbb-settings/         SKILL.md + references/settings.md
└── mlbb-team-comms/       SKILL.md + references/team-comms.md
```

Each `SKILL.md` follows the [Agent Skills](https://agentskills.io) format: YAML frontmatter with `name`, `description` and `license`, and a short body. Details live in `references/`, so the agent reads them only when needed.

## Contributing

- Editing or adding a rule: keep the source tag, and keep hero/item names and stats out of the tactical text.
- Verifying volatile data: update the matching LIVE row (current value, source, check date), and if the value changed, mark the dependent rule with `⚠ may be outdated: see L-XXX-nn`.

## License

[MIT](LICENSE). The ideas belong to the creators of the referenced videos. Mobile Legends: Bang Bang is a trademark of Moonton; this project is not affiliated with Moonton.
