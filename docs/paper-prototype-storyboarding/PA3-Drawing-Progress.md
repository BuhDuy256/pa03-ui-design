# PA3 — Drawing Progress Tracker

Day 1 · 10/08/2026 · **scope cut to 2 scenarios, 2 members**

---

## Scope decision — 10/08/2026

**Scenario 3 (3A / 3B / 3C) is dropped.** Two members available (Duy, Luân) under time
pressure. R1 requires *at least 2 main scenarios*; Scenarios 1 and 2 clear that bar.

**Risk downgraded 10/08 after re-reading the spec.** The PA schedule table on page 1 defines
PA3 as *"Paper Prototype (**2 scenario \* 3 alternatives**)"* — six prototypes, exactly what
two scenarios produce. That contradicts R1's prose ("for each identified problem… at least 3
different paper prototypes"), which against PA2's three problems would demand nine. Two parts
of the same handout disagree, and the schedule table is the lecturer's own summary of PA3's
intended scope. The earlier assessment here — that the descope carried meaningful residual
risk — was based on R1's prose alone and overstated it.

**Still do this:** one line in `Group02-PA3-PaperProtype.pdf` — "P3 deferred; P1 and P2 carry
three alternatives each, per the PA schedule's 2 × 3." Cheap, and it makes the reading
deliberate rather than incomplete.

Revised targets: **30 participant sheets · 24 storyboard frames · 6 explanation cards ·
4 facilitator items.**

| | Target | Done |
| --- | --- | --- |
| Participant sheets | 30 | 0 |
| Storyboard frames | 24 | 0 |
| Explanation cards | 6 | 0 |
| Facilitator items (NOT part of the 30) | 4 | 0 |

---

## Workspaces

| Member | Scenario | Folder | Visual sheets |
| --- | --- | --- | --- |
| Luân · 23127006 | S1 — 1A/1B/1C | `drawing-workspace/luan-scenario-1/` | https://claude.ai/code/artifact/bfe89021-da26-4176-a789-a08d6538c5f6 |
| Duy · 23127179 | S2 — 2A/2B/2C | `drawing-workspace/duy-scenario-2/` | https://claude.ai/code/artifact/c49553df-3e03-4407-9aee-e31cac74bb03 |
| Hưng · 23127372 | S3 — 3A/3B/3C · **standby** | `drawing-workspace/hung-scenario-3/` | https://claude.ai/code/artifact/3a69356f-a5dc-4f2b-acf6-a377b84fff75 |

Per-sheet checklists live in each folder's `README.md`; the artifacts carry the same list with
tick-boxes that persist in the browser. **Tick in one place only** — pick the artifact if you
are at a screen, the README if you are printing.

---

## Standby — Scenario 3

**3A Run Lock Interface · 3B Earbud Controls · 3C Voice-Free Quick Actions** — descoped, not
abandoned. Full workspace built at `drawing-workspace/hung-scenario-3/`: 15 sheets, 12 frames,
3 explanation cards, 3 facilitator cards, all pre-flight fixes applied.

**If it ships it is not free.** +3 videos (record, upload, verify), +3 tasks per participant
(~15 min each × 3 participants), slide 6 returns to the deck, and the descope line comes out
of the report. Draw in prototype order — 3A complete, then 3B, then 3C. A half-finished 3B is
worth less than a finished 3A, because a prototype with missing states cannot be tested.

---

## Open logistics — surfaced by the 10/08 verification sweep

Ordered by how quietly they fail.

| # | Item | Why it bites | Owner |
| --- | --- | --- | --- |
| L1 | **Weekly report template not yet downloaded** — the spec links a specific Google Drive file | R4 is 5% and requires *their* template, not a self-made table | — |
| L2 | **Presentation date still unverified** against the actual lecture slot | The whole 3-day sequence hangs off 13/08 | — |
| L3 | **Photographing 30 sheets for the report is not in the plan** | R1's PDF needs images of the paper; ~1–1.5 h, not AI-doable | — |
| L4 | **No printed data-capture form for sessions** | The Cue Interpretation Accuracy table needs consistent per-participant capture | — |
| L5 | **Session plan assumes 4 people, 2 parallel pairs** | With 2 people the sessions are strictly sequential — recalculate D2 | — |
| L6 | **CO-owned tasks unassigned** if Trâm is unavailable — recruitment follow-up, slides, weekly log | Exactly the two 5% requirements that fail silently | — |
| L7 | **Improved-prototype video is a separate upload on D3** | Easy to miss because the D2 upload ritual is already done | — |
| L8 | **"Criteria for success" must be in the testing plan** *before* sessions | R2 names it explicitly; thresholds set after seeing data are rationalisation | — |

Detail and reasoning: see the verification sweep in the session transcript, or ask for it to
be written up as a standalone doc.

---

## Pre-flight fixes — all applied 10/08/2026

Applied to `PA3-9-Paper-Prototypes-EN.md` (see its "Changes from the drawing-day pre-flight"
section), `PA3-Drawing-Specs.md`, and both workspace artifacts.

### Scenarios 1 and 2 — live

| # | Prototype | Issue | Resolution |
| --- | --- | --- | --- |
| 1 | 2A | Sheets 2/4 printed the state label participant-side, leaking the answer 2A exists to measure | front blank, label on back marked FACILITATOR |
| 2 | 2A | No failure path for a wrong-direction correction | card F-2A |
| 3 | 2C | Alert modality undeclared; a visual alert contradicts Scenario 2's success condition | declared haptic-primary, screen secondary |
| 4 | 2B | Sheet 3 "Target beat shown" gave the facilitator no action | explicit WoZ; beat is the fixed reference |
| 5 | 1C / 2C | Near-duplicate on paper | separated structurally — 1C is modality only, 2C is timing only; 1C Sheet 4 rewritten |
| 6 | 1A | Sheet 4 bannered "Notification muted" — a visual interruption proving the absence of interruption | silent corner badge, count moved to Sheet 5 |
| 7 | 1A | Emergency row was a double negative; no sheet showed anything passing the filter (half of UC-02) | "Always allow" section + card F-1A |
| 8 | 1B | Sheet 3 hard-coded `168 BPM` against Sheet 2's "user sets"; BPM and cadence conflated | blanks, two labelled units |
| 9 | 1B | Tests "feels in control" but offered no control | `[ HOLD TEMPO ]` on Sheets 3–5 + card F-1B |
| 10 | all | Explanation card had no field for "genuinely different", which R1 requires | seventh field + a ready-to-copy line per prototype |

### Scenario 3 — fixed, then descoped

Retained in the guide in case S3 is revived: 3A given a real lock and a direct hold (it was
named "Run Lock" with nothing locked, and required tap-then-hold for a speed-critical action);
3A Sheet 4's `<< ▶ >>` bar replaced with full-width targets; "Pause" disambiguated to music-only
in 3B and 3C; 3B Sheet 5 changed to swipe → next track so two of three taught gestures are
tested; cards F-3A, F-3B, F-3C added.

### Open, not blocking

- **"3C — Voice-Free Quick Actions" is a misleading name** (3A and 3B are equally voice-free;
  its real property is *target-free*). Not renamed — the name is locked into
  `PA3-Analysis.pdf`, `CLAUDE.md`, and the video titles. Moot while S3 is descoped.
- **Three documents now carry the same layouts** — `PA3-9-Paper-Prototypes-EN.md` (authoritative,
  full rationale), `PA3-Drawing-Specs.md` (all 9, print-ready), and the two workspace artifacts
  (S1 and S2 only, visual). **Any change made at the table goes into the EN guide first**, then
  downstream.

---

## Constraints (do not drift)

- Coloured pens on clean **unlined** paper. **Not pencil.**
- Facilitator items never enter the participant-facing stack.
- No testing data, participant quotes, or feedback is written anywhere until real sessions
  produce them.
