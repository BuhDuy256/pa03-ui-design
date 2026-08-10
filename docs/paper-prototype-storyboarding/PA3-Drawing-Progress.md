# PA3 — Drawing Progress Tracker

Day 1 of 3 · 10/08/2026 · target: 45 sheets + 36 storyboard frames

Legend: `[ ]` not started · `[~]` in flight · `[x]` drawn

---

## Count

| | Target | Done |
| --- | --- | --- |
| Participant sheets | 45 | 0 |
| Storyboard frames | 36 | 0 |
| Explanation cards | 9 | 0 |
| Facilitator-only cards (NOT part of the 45) | 2 | 0 |

---

## M2 — 23127179 Nguyễn Bảo Duy · Scenario 2 (in flight)

### 2A — Haptic Pace Feedback
- [ ] Sheet 1 — Normal Running
- [ ] Sheet 2 — Too Fast / Haptic Event  *(label on BACK — facilitator side)*
- [ ] Sheet 3 — Runner Slows
- [ ] Sheet 4 — Too Slow / Haptic Event  *(label on BACK — facilitator side)*
- [ ] Sheet 5 — Back in Range
- [ ] Storyboard frames 1–4
- [ ] Explanation card
- [ ] **F1 — Haptic Cue Card** *(facilitator only, keep out of participant stack)*
- [ ] **F2 — Cue Repeats / wrong-direction card** *(facilitator only)*

### 2B — Beat-to-Pace Matching
- [ ] Sheet 1 — Target Setup
- [ ] Sheet 2 — Running to the Beat
- [ ] Sheet 3 — Pace Too Fast
- [ ] Sheet 4 — Match Rhythm
- [ ] Sheet 5 — Stable Pace
- [ ] Storyboard frames 1–4
- [ ] Explanation card

### 2C — Just-in-Time Pace Alert
- [ ] Sheet 1 — In Range
- [ ] Sheet 2 — Slightly Too Fast
- [ ] Sheet 3 — Still Too Fast
- [ ] Sheet 4 — Just-in-Time Alert
- [ ] Sheet 5 — Back in Range
- [ ] Storyboard frames 1–4
- [ ] Explanation card

---

## M1 — 23127006 Trần Nguyễn Khải Luân · Scenario 1

### 1A — Focus Run Mode
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

### 1B — Adaptive Music
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

### 1C — Ambient Audio Cue
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

---

## M3 — 23127372 Mai Xuân Hưng · Scenario 3

### 3A — Run Lock Interface
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

### 3B — Earbud Controls
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

### 3C — Voice-Free Quick Actions
- [ ] Sheets 1–5 · [ ] Storyboard · [ ] Explanation card

---

## Open issues raised during drawing

All resolved in the 10/08 pre-flight and applied to `PA3-9-Paper-Prototypes-EN.md`
(see its "Changes from the drawing-day pre-flight" section) and to `PA3-Drawing-Specs.md`.

| # | Prototype | Issue | Resolution |
| --- | --- | --- | --- |
| 1 | 2A | Sheets 2/4 printed the state label participant-side, leaking the answer 2A exists to measure | fixed — front blank, label on back marked FACILITATOR |
| 2 | 2A | No failure path for a wrong-direction correction | fixed — card F-2A |
| 3 | 2C | Alert modality undeclared; a visual alert contradicts Scenario 2's success condition | fixed — declared haptic-primary, screen secondary |
| 4 | 2B | Sheet 3 "Target beat shown" gave the facilitator no action | fixed — explicit WoZ; beat is now the fixed reference |
| 5 | 1C / 2C | Near-duplicate on paper | fixed structurally — 1C is modality only, 2C is timing only; 1C Sheet 4 rewritten |
| 6 | 1A | Sheet 4 bannered "Notification muted" — a visual interruption proving the absence of interruption | fixed — silent corner badge, count moved to Sheet 5 |
| 7 | 1A | Emergency row was a double negative inside the Block list; no sheet ever showed something passing the filter (half of UC-02) | fixed — "Always allow" section + card F-1A |
| 8 | 1B | Sheet 3 hard-coded `168 BPM` against Sheet 2's "user sets"; BPM and cadence conflated | fixed — blanks, two labelled units |
| 9 | 1B | Tests "feels in control" but offered no control | fixed — `[ HOLD TEMPO ]` on Sheets 3–5 + card F-1B |
| 10 | 3A | Named "Run Lock" but nothing locked; tap-then-hold was two steps for a speed-critical action | fixed — locked screen, direct hold, Sheet 2 is hold-in-progress + card F-3A |
| 11 | 3A | Sheet 4's `<< ▶ >>` bar contradicted 3A's own large-target thesis | fixed — three full-width buttons |
| 12 | 3B / 3C | "Pause" never said whether the music or the run paused | fixed — music only, run keeps recording, stated on the sheets |
| 13 | 3B | Taught three gestures, exercised one | fixed — Sheet 5 is now swipe → next track |
| 14 | 3B / 3C | Near-duplicate | fixed — different device vs no target, stated on both cards |
| 15 | 3C | No accidental-activation story despite having no target | fixed — card F-3C, and logged as an open question |
| 16 | all | Explanation card had no field for "genuinely different", which R1 requires | fixed — seventh field + a ready-to-copy line per prototype |

### Open, not blocking

- **"3C — Voice-Free Quick Actions" is a misleading name** — 3A and 3B are equally
  voice-free; its real property is *target-free*. Not renamed: the name is locked into
  `PA3-Analysis.pdf`, the scenario table, `CLAUDE.md`, and the video titles. The explanation
  card states the real distinction instead. Revisit only if the lecturer raises it.
- **`PA3-Drawing-Specs.md` duplicates the ASCII layouts** held in the EN guide. The EN guide
  is authoritative. Any table-side change goes into the EN guide **first**, then the specs.

---

## Constraints (do not drift)

- Coloured pens on clean **unlined** paper. **Not pencil.**
- Facilitator cards never enter the participant-facing stack.
- No testing data, participant quotes, or feedback is written anywhere until real sessions
  produce them.
