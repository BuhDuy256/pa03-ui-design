# Luân — Scenario 1 workspace

**Start a run without breaking music flow** · Persona: Minh · UC-01, UC-02
Prototypes **1A · 1B · 1C**

**Visual sheets (open this and trace):**
https://claude.ai/code/artifact/bfe89021-da26-4176-a789-a08d6538c5f6

**Offline copy — double-click this one:** `luan-scenario-1-standalone.html`
Complete self-contained page, no internet needed. Works from a USB stick or as an email
attachment. If `sheets.html` shows garbled characters when opened directly, use the
standalone file instead — `sheets.html` is the Artifact source and has no document shell of
its own. Regenerate the standalone with `..\make-standalone.ps1` after any edit.

This README is the offline/printable version of the same checklist.

---

## Rules that do not bend

- Coloured pens on clean **unlined** paper. **Not pencil.**
- Black = frames and text · Green = ● running, ✓ success · Red = deviations, alerts,
  FACILITATOR headers · Blue = ♫ music and audio cues.
- Phone sheets ≈ 9 × 16 cm. One screen per sheet.
- Pace is the biggest thing on any running screen.
- **Label the back of every sheet with its code** (`1A-3`, `1B-5`…) before moving on.
- F-1A and F-1B go in a **separate pile**, `FACILITATOR` written across the top in red.
- Nothing on this paper is testing data. No quotes, no observations, no results.

---

## 1A — Focus Run Mode

*Blocks interruptions **before** the run, by a rule the user sets in advance.*

- [ ] **1A-1** Home / Ready to Run — title, "Ready to Run?", target pace, ♫ Running Mix, `[START RUN]`
- [ ] **1A-2** Focus Run Setup — Block list (4 ticks), **divider line**, Always allow: Emergency calls, `[CONFIRM]`
- [ ] **1A-3** Run Started — ● RUNNING, 6:02/km, ♫ MUSIC, "Music uninterrupted", `[PAUSE] [END]`
- [ ] **1A-4** Notification Held — **near-identical to 1A-3**, plus a small `🔕 2` badge top right
- [ ] **1A-5** Run Complete — distance / time / avg pace, `🔕 3 held during run`, `[SAVE RUN]`
- [ ] **F-1A** *(facilitator)* Critical call — `📞 Mum — calling (marked critical)`, `[ANSWER] [DISMISS]`

**Watch for:** 1A-4 must look boring next to 1A-3. The old version bannered "Notification
muted" across the middle — a visual interruption announcing the absence of an interruption.
Swap the sheet silently.

**F-1A exists because** UC-02 is *Filter* Non-Critical Interruptions. Nothing in 1A-1…5 ever
showed something passing the filter, so the prototype covered only half its use case.

### Storyboard

- [ ] **1A-F1** Context — Minh at the door, phone in hand, earbuds in
      → *Minh sets out for a solo run with his playlist ready.*
- [ ] **1A-F2** Trigger — the Focus Run setup screen, hand ticking boxes
      → *Before starting, he chooses what to block.*
- [ ] **1A-F3** Response — runner + envelope icon crossed out + unbroken music notes
      → *A message arrives. It is held silently — the music never breaks.*
- [ ] **1A-F4** Outcome — Run Complete screen showing "3 held"
      → *He finishes uninterrupted, and sees what was held only at the end.*

- [ ] **1A card** — explanation card, all seven fields

---

## 1B — Adaptive Music

*Nothing is blocked — the music itself **changes shape** to match the run.*

- [ ] **1B-1** Music Selection — ♫ Running Mix, ○ Original / ● Adaptive, `[CONTINUE]`
- [ ] **1B-2** Adaptive Settings — Target cadence `[USER SETS]`, ● Gentle / ○ Strong, `[START]`
- [ ] **1B-3** Running — 6:02/km, `Cadence ___ spm`, `Music ___ BPM`, Adaptive: ON, `[HOLD TEMPO]`
- [ ] **1B-4** Pace Changes — 5:40/km, ♫ Music adapting…, ↑ tempo lifting, `[HOLD TEMPO]`
- [ ] **1B-5** Stable Pace — 6:00/km, ✓ Pace stabilized, ♫ MUSIC, `[HOLD TEMPO]`
- [ ] **F-1B** *(facilitator)* Tempo held — ♫ Tempo HELD, Adaptive: PAUSED, `[RESUME ADAPT]`

**Watch for:** 1B-3's two figures stay **blank** — you write in the participant's own number.
It used to print `168 BPM` against Sheet 2's "user sets", and it conflated cadence (spm) with
music tempo (BPM), which is the exact relationship 1B exists to make legible.

**Wizard-of-Oz, required on 1B-4:** clap, tap, or run a metronome and **speed it up**.
Silent paper gives the participant nothing to react to.

**F-1B exists because** 1B's stated test is whether the runner still feels in control, and no
sheet gave them any control. Stop clapping the instant they press HOLD TEMPO.

### Storyboard

- [ ] **1B-F1** Context — phone with the adaptive option selected
      → *Minh picks the adaptive playlist instead of a fixed one.*
- [ ] **1B-F2** Trigger — runner speeding up on a downhill, motion lines
      → *His pace lifts on a downhill stretch.*
- [ ] **1B-F3** Response — music notes larger and tighter; a speech bubble **crossed out**
      → *The music tempo lifts with him. No voice cuts in.*
- [ ] **1B-F4** Outcome — runner steady, notes evenly spaced, ✓
      → *Pace settles — and nothing was said to make it happen.*

- [ ] **1B card** — explanation card, all seven fields

---

## 1C — Ambient Audio Cue

*Interruptions still happen, but arrive as a **short tone instead of a voice**.*

> **Agree the exact sound before the first session** — two taps on the table, a finger click,
> one chime — and use the identical sound every time. A cue that varies between participants
> cannot be compared across them.

- [ ] **1C-1** Running — 6:00/km, ♫ MUSIC
- [ ] **1C-2** Too Fast / Ambient Cue — 5:35/km, ♫ MUSIC, `+ ♪ cue`
- [ ] **1C-3** Runner Adjusts — 6:02/km, ♫ MUSIC, "No screen check"
- [ ] **1C-4** Cue Repeats — 5:38/km, `♪ cue (2nd)`, ♫ MUSIC
- [ ] **1C-5** Stable — 6:01/km, ✓ Stable, ♫ MUSIC

**Watch for:** 1C-4 is **not** "sustained deviation" any more and carries **no timer**. It
used to show a live `Pace deviation: 20 sec` counter — that is 2C's idea (timing policy)
sitting inside 1C, which made the two prototypes near-duplicates and put a diagnostic on the
participant's screen. 1C is now purely about **what a cue is made of**.

**On 1C-4 play the identical sound again** — same volume, same length. Resisting the urge to
make it more insistent *is* the test.

### Storyboard

- [ ] **1C-F1** Context — runner + music notes, 6:00/km
      → *Minh runs to his playlist at a steady 6:00/km.*
- [ ] **1C-F2** Trigger — pace drifting to 5:35, runner unaware
      → *His pace drifts faster without him noticing.*
- [ ] **1C-F3** Response — one small ♪ above unbroken music notes
      → *One short tone plays over the music. No voice, no ducking.*
- [ ] **1C-F4** Outcome — runner easing off, an identical ♪ repeating
      → *He eases off. The cue repeats once — exactly as quiet as before.*

- [ ] **1C card** — explanation card, all seven fields

---

## Coordination note

**1C-4 changed meaning** during the pre-flight. It used to be the delay/timing sheet; that
idea now lives only in Duy's 2C. If you drew an older version, redraw this one — otherwise a
grader reads 1C and 2C as the same prototype twice.

---

## Done when

- [ ] 15 participant sheets, pen on unlined paper
- [ ] 2 facilitator cards in a separate pile, red `FACILITATOR` headers
- [ ] 12 storyboard frames, captioned
- [ ] 3 explanation cards, seven fields each
- [ ] every sheet labelled on the back
