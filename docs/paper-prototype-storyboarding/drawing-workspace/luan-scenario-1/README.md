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

## 1B — Between-Track Delivery

*Nothing is blocked and nothing changes form — the interruption **waits for the seam between
two tracks**.*

> **⚠ 1B was redesigned on 12/08/2026.** The old 1B was *Adaptive Music* (music tempo follows
> pace). It was cut because none of its five sheets contained an interruption, so it could not
> be compared with 1A and 1C on the one thing Scenario 1 measures — and it inverted Duy's 2B.
> **If you already drew sheets with `Cadence ___ spm` or `[HOLD TEMPO]`, those are the old
> design.** Rationale: Change 18 in `PA3-9-Paper-Prototypes-EN.md`.

**No setup screen, on purpose.** 1A says the runner picks the policy in advance; 1B says they
should not have to pick anything. A setup sheet would collapse 1B into 1A. It opens mid-run.

- [ ] **1B-1** Running — ● RUNNING, 6:02/km, `♫ Track 3`, bar `▓▓▓░░░░ 1:12 / 3:40`, `[PAUSE] [END]`
- [ ] **1B-2** Message Waiting — **near-identical to 1B-1**, plus `✉ 1` corner badge,
      bar `1:48 / 3:40`, `Waiting for gap`
- [ ] **1B-3** Track Ending — bar nearly full `▓▓▓▓▓▓▓ 3:31 / 3:40`, `Delivering next…`
- [ ] **1B-4** Delivered in the Gap — `♫ — gap —`, `✉ Mai — message`, "spoken in full"
- [ ] **1B-5** Back to Music — `♫ Track 4`, bar `▓░░░░░░ 0:14 / 4:05`, `✉ 0`, "Music uninterrupted"
- [ ] **F-1B** *(facilitator, two panels)* **P1 long track** — `♫ Track 5 ▓▓▓░░░░ 4:20 / 7:10`,
      `✉ 1 waiting · 4:20 so far` · **P2 critical bypass** — `📞 Mum — calling (critical)`,
      `♫ music ducked`

**Watch for:** **the track progress bar is the whole prototype.** Without a visible position
inside the song, "the gap" means nothing and 1B looks like a generic running screen. It is also
the only element 1A and 1C do not have — it is what tells a grader the three are different at a
glance. Draw it large on all five sheets and label both figures.

**Watch for:** `✉ 1` is a small corner badge, same visual weight as 1A's `🔕 2` — but the
opposite meaning. 1A's says *held until the end of the run*; 1B's says *coming shortly*.
Whether a participant reads that difference is one of the things the session measures, so do
not make 1B's badge louder to compensate.

**Wizard-of-Oz, required — and the discipline is negative.** Play real music from a phone or
speaker from 1B-1 onward. When 1B-2 goes down, **do not lower the volume.** The instinct to
duck the music while handing over a notification sheet is exactly what this prototype claims
never happens. On 1B-4: let the track end, **read the message aloud in a normal voice**, then
start the next track. Same sentence, verbatim, for every participant.

**F-1B exists because** a design whose whole mechanism is *delay* has not been tested until
someone has been made to wait too long. Panel 1 is the honest weakness — a 7-minute track means
a 7-minute wait, and 1B has no answer. Panel 2 is the one moment in 1B where you **do** duck
the music.

### Storyboard

- [ ] **1B-F1** Context — Minh running, music notes, a track progress bar drawn below him
      → *Minh runs to his playlist, part-way through a song.*
- [ ] **1B-F2** Trigger — an envelope arriving, caught in a bubble marked "waiting";
      music notes **unbroken**
      → *A message arrives. It waits — the music does not stop.*
- [ ] **1B-F3** Response — two songs meeting: notes ending, a gap, new notes starting; the
      envelope released **into the gap**
      → *It is delivered in the seam between two tracks, read out in full.*
- [ ] **1B-F4** Outcome — runner mid-stride, new notes around him, envelope gone
      → *The next track starts. He heard the whole message and never broke stride.*

- [ ] **1B card** — explanation card, all seven fields.
      The DIFFERS field must say: 1C shrinks the **immediate notification delivery** to
      protect the music (user loses detail); 1B moves **when** it lands (user loses time).

---

## 1C — Ambient Audio Cue

*Interruptions still happen, but immediate delivery is compressed into a **short ambient cue**.*

> **Agree the exact sound before the first session** — two taps on the table, a finger click,
> one chime — and use the identical sound every time. A cue that varies between participants
> cannot be compared across them.

- [ ] **1C-1** Running — 6:00/km, ♫ MUSIC
- [ ] **1C-2** Non-Critical Event / Ambient Cue — 6:00/km, ♫ MUSIC, `soft ♪ cue`
- [ ] **1C-3** Flow Preserved — 6:01/km, ♫ MUSIC, "No action needed"
- [ ] **1C-4** Details Deferred — 6:02/km, `1 event held`, ♫ MUSIC
- [ ] **1C-5** After-Run Details — `RUN COMPLETE`, `1 quiet cue during your run`, `[VIEW DETAILS]`

**Watch for:** 1C is **not pace correction**. It tests whether a non-critical interruption
can be compressed into one short ambient cue without breaking music flow. The user notices
that something lightweight happened, but full content waits until after the run.

**On 1C-4 do not read the notification.** The point is that the runner got awareness, not
full content, and the full content is deferred.

### Storyboard

- [ ] **1C-F1** Context — runner + music notes
      → *Minh is in music flow.*
- [ ] **1C-F2** Trigger — small non-critical notification/event icon arrives
      → *A lightweight event arrives during the song.*
- [ ] **1C-F3** Response — one small ♪ above unbroken music notes
      → *One short ambient cue acknowledges it. No full notification, no ducking.*
- [ ] **1C-F4** Outcome — runner keeps stride, phone shows event held
      → *He keeps running. The details wait until after the run.*

- [ ] **1C card** — explanation card, all seven fields

---

## Coordination note

**1C changed meaning** after review. It used to look like pace correction, which made it
compete with Scenario 2. If you drew the older version, redraw it — 1C now validates the
compressed-cue interruption strategy for Scenario 1.

---

## Done when

- [ ] 15 participant sheets, pen on unlined paper
- [ ] 2 facilitator cards in a separate pile, red `FACILITATOR` headers
- [ ] 12 storyboard frames, captioned
- [ ] 3 explanation cards, seven fields each
- [ ] every sheet labelled on the back
