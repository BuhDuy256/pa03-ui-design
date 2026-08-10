# PA3 — Drawing Specs

**All 45 paper sheets · 36 storyboard frames · 9 explanation cards · 6 facilitator cards**

Group02 · CSC13112 UI/UX Design · Day 1, 10/08/2026

> **Derived document.** `PA3-9-Paper-Prototypes-EN.md` is authoritative and carries the
> design rationale for every choice below. This file is the copy-onto-paper version, cut to
> what you need with a pen in your hand. If the two ever disagree, the EN guide wins — and
> if you change something at the table, change it in the EN guide first, then here.

---

## Before you start

**Materials.** Clean **unlined** paper. **Coloured pens — not pencil.** A pencil sketch
scanned into the report reads as a draft and the spec asks for pen.

**Colour convention — same across all 45 sheets.** This is what makes state readable in a
video shot on a phone camera:

| Element | Colour |
| --- | --- |
| Frame, labels, body text | **Black** |
| `●` running dot, `✓` in range, success states | **Green** |
| Deviations, alerts, haptic marks, `FACILITATOR` headers | **Red** |
| `♫` music, audio cues, beat marks | **Blue** |

**Size.** **Every sheet is the same portrait rectangle ~9 × 16 cm.** One screen per sheet —
never two. (2A was originally watch-shaped; it was changed to a phone on 10/08/2026 so all of
Scenario 2 matches.)

**The number that matters is the biggest thing on the sheet.** Pace on a running screen,
distance on a summary. A `6:02/km` drawn the same size as its label disappears on camera.

**Two stacks, never mixed.** 45 participant sheets in one pile. 6 facilitator cards plus the
Haptic Cue Card in a second pile the participant never sees. Write `FACILITATOR` across the
top of every card in the second pile **in red**, before you draw anything else on it.

**Who draws what**

| Member | Prototypes | Sheets | Frames |
| --- | --- | --- | --- |
| M1 — 23127006 Trần Nguyễn Khải Luân | 1A · 1B · 1C | 15 | 12 |
| M2 — 23127179 Nguyễn Bảo Duy | 2A · 2B · 2C | 15 | 12 |
| M3 — 23127372 Mai Xuân Hưng | 3A · 3B · 3C | 15 | 12 |

---

# M1 — SCENARIO 1

**Start a run without breaking music flow** · Persona: Minh · UC-01, UC-02

---

## 1A — Focus Run Mode

*Blocks interruptions **before** the run, by a rule the user sets in advance.*

### Sheet 1 — Home / Ready to Run

```
┌───────────────────────┐
│  Running Music Coach  │
│                       │
│     Ready to Run?     │
│                       │
│  Target Pace: 6:00/km │
│  ♫ Running Mix        │
│                       │
│     [ START RUN ]     │
└───────────────────────┘
```

**Purpose:** Session start. **Interaction:** Tap START RUN → Sheet 2.

### Sheet 2 — Focus Run Setup

```
┌───────────────────────┐
│      Focus Run        │
│                       │
│  Block during run:    │
│  ☑ Messages           │
│  ☑ Calls              │
│  ☑ Notifications      │
│  ☑ Voice Coach        │
│  ─────────────────    │
│  Always allow:        │
│  ☑ Emergency calls    │
│      [ CONFIRM ]      │
└───────────────────────┘
```

**Purpose:** The user picks what to block. **Interaction:** Tap CONFIRM → Sheet 3.
**Draw the divider line** — the two lists mean opposite things and a tick must mean the same
thing in both.

### Sheet 3 — Run Started

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│       ♫ MUSIC         │
│  Music uninterrupted  │
│                       │
│  [ PAUSE ]   [ END ]  │
└───────────────────────┘
```

**Purpose:** Focus Run is active. **Interaction:** Facilitator triggers a notification → Sheet 4.

### Sheet 4 — Notification Held

```
┌───────────────────────┐
│   ● RUNNING      🔕 2 │
│                       │
│       6:03 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│                       │
└───────────────────────┘
```

**Purpose:** A notification arrived and was held. **Draw this to look almost identical to
Sheet 3** — the badge is the only difference, and that near-identity is the design.
**Interaction:** Swap Sheet 3 for Sheet 4 silently. Say nothing, make no sound.

### Sheet 5 — Run Complete

```
┌───────────────────────┐
│     Run Complete      │
│                       │
│  Distance    5.2 km   │
│  Time        31:20    │
│  Avg Pace    6:01/km  │
│                       │
│  🔕 3 held during run │
│     [ SAVE RUN ]      │
└───────────────────────┘
```

**Purpose:** End the session and report what was held — the only moment it can be shown
without interrupting anything. **Interaction:** Tap SAVE RUN.

### F-1A — Critical call allowed through *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

┌───────────────────────┐
│   ● RUNNING           │
│                       │
│  📞 Mum — calling      │
│   (marked critical)   │
│                       │
│  [ANSWER]  [DISMISS]  │
└───────────────────────┘
```

Deal after Sheet 4. Ask what they expect for a real emergency, *then* show it.

---

## 1B — Adaptive Music

*Nothing is blocked — the music itself **changes shape** to match the run.*

### Sheet 1 — Music Selection

```
┌───────────────────────┐
│     Choose Music      │
│                       │
│   ♫ Running Mix       │
│                       │
│  Music mode:          │
│  ○ Original playlist  │
│  ● Adaptive playlist  │
│                       │
│     [ CONTINUE ]      │
└───────────────────────┘
```

**Purpose:** Pick the adaptive playlist. **Interaction:** Tap CONTINUE → Sheet 2.

### Sheet 2 — Adaptive Settings

```
┌───────────────────────┐
│    Adaptive Music     │
│                       │
│  Target cadence       │
│        [ USER SETS ]  │
│                       │
│  Music adapts to pace │
│  ● Gentle adaptation  │
│  ○ Strong adaptation  │
│                       │
│      [ START ]        │
└───────────────────────┘
```

**Purpose:** Choose adaptation strength. **Do not print a cadence number** — the participant
supplies it. **Interaction:** Tap START → Sheet 3.

### Sheet 3 — Running

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│   Cadence  ___ spm    │
│   Music    ___ BPM    │
│                       │
│   Adaptive: ON        │
│   [ HOLD TEMPO ]      │
└───────────────────────┘
```

**Purpose:** Baseline. **Leave both figures blank** and write in the participant's own number
during setup. Cadence (spm) and music tempo (BPM) are different units — two labelled rows,
never one line. **Interaction:** Facilitator simulates a pace change → Sheet 4.

### Sheet 4 — Pace Changes

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:40 / km       │
│                       │
│  ♫ Music adapting…    │
│    ↑ tempo lifting    │
│                       │
│   [ HOLD TEMPO ]      │
└───────────────────────┘
```

**Purpose:** Music adapts, no voice cuts in.
**⚠ Wizard-of-Oz — required.** Clap, tap, or run a metronome and **speed it up** as this
sheet goes down. Silent paper gives the participant nothing to react to.

### Sheet 5 — Stable Pace

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│  ✓ Pace stabilized    │
│       ♫ MUSIC         │
│                       │
│   [ HOLD TEMPO ]      │
└───────────────────────┘
```

**Purpose:** Outcome. **Interaction:** Keep running.

### F-1B — Tempo held *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:40 / km       │
│                       │
│  ♫ Tempo HELD         │
│    Adaptive: PAUSED   │
│                       │
│   [ RESUME ADAPT ]    │
└───────────────────────┘
```

**Stop clapping the instant they press HOLD TEMPO.** That silence is the answer to whether
they feel in control.

---

## 1C — Ambient Audio Cue

*Interruptions still happen, but arrive as a **short tone instead of a voice**.*

> **Agree the exact sound before the first session** — two taps on the table, a finger click,
> one chime — and use the identical sound every time. A cue that varies between participants
> cannot be compared across them.

### Sheet 1 — Running

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Baseline. **Interaction:** Runner runs.

### Sheet 2 — Too Fast / Ambient Cue

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:35 / km       │
│                       │
│       ♫ MUSIC         │
│        + ♪ cue        │
└───────────────────────┘
```

**Purpose:** The cue fires. **⚠ WoZ:** play the agreed sound. **Not spoken. Music does not
stop.**

### Sheet 3 — Runner Adjusts

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│    No screen check    │
└───────────────────────┘
```

**Purpose:** Correction without looking. **Interaction:** Runner changes pace.

### Sheet 4 — Cue Repeats

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:38 / km       │
│                       │
│      ♪ cue (2nd)      │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** The cue fires **a second time without escalating**. A voice coach repeating
itself nags; the claim here is that a light cue does not.
**⚠ WoZ:** identical sound, identical volume, identical length. Resisting the urge to make it
more insistent *is* the test.

### Sheet 5 — Stable

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:01 / km       │
│                       │
│      ✓ Stable         │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Outcome. **Interaction:** Keep going.

---

# M2 — SCENARIO 2

**Correct pace without looking at the screen** · Persona: Bình · UC-03, UC-04

> **Do not cut this scenario.** Dr. Duy raised haptic and ambient cue perceptibility in the
> PA2 peer review and the team committed in writing to testing it early. The Cue
> Interpretation Accuracy table is the answer.

---

## 2A — Haptic Pace Feedback

*Feedback through **vibration patterns** — a channel that needs no attention at all.*

**Phone-shaped sheets**, same as 2B and 2C. The pulses come from a phone on an armband or in
a pocket — a weaker, less localised sensation than a wrist device, which makes interpretation
harder. Name that under WEAKNESSES on the explanation card.

> The ASCII frames below are drawn narrow for compactness. **Draw them at full phone width
> (~9 × 16 cm)** like every other sheet — the authoritative layouts are in
> `PA3-9-Paper-Prototypes-EN.md` and the workspace artifact.

### Haptic Cue Card *(facilitator only — the answer key)*

```
FACILITATOR — NEVER SHOW TO PARTICIPANT

  In range    •       Keep current pace
  Too fast    • •     Slow down
  Too slow    ———     Speed up
```

### Sheet 1 — Normal Running

```
┌─────────────┐
│  ● RUNNING  │
│             │
│   6:00/km   │
│             │
│   ♫ MUSIC   │
│             │
│  Keep pace  │
└─────────────┘
```

**Purpose:** Baseline — establishes "nothing is wrong" so the cue registers as a change.

### Sheet 2 — Too Fast / Haptic Event · **two-sided**

**Front (participant):**

```
┌─────────────┐
│   5:30/km   │
│             │
│             │
│             │
│             │
└─────────────┘
```

**Back (facilitator):**

```
FACILITATOR

STATE:    TOO FAST
CUE:      • •   (two short pulses)
EXPECTED: runner slows down
```

**Interaction:** Deliver 2 short pulses **out of sight** — under the table, behind the wrist.
If they can watch your hand they are reading the hand, not the pattern.
**Record their interpretation before turning the sheet over.**

### Sheet 3 — Runner Slows

```
┌─────────────┐
│   6:05/km   │
│             │
│      ✓      │
│             │
│  IN RANGE   │
└─────────────┘
```

**Purpose:** The runner has corrected. **Interaction:** Runner changes pace.

### Sheet 4 — Too Slow / Haptic Event · **two-sided**

**Front (participant):**

```
┌─────────────┐
│   6:40/km   │
│             │
│             │
│             │
│             │
└─────────────┘
```

**Back (facilitator):**

```
FACILITATOR

STATE:    TOO SLOW
CUE:      ———   (one long pulse)
EXPECTED: runner speeds up
```

**Interaction:** One long pulse, out of sight. Record, then turn over.

### Sheet 5 — Back in Range

```
┌─────────────┐
│   6:02/km   │
│             │
│      ✓      │
│  IN RANGE   │
│             │
│   ♫ MUSIC   │
└─────────────┘
```

**Purpose:** Outcome. **Interaction:** Keep going.

### F-2A — Cue repeats, pace still off *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

┌─────────────┐
│   5:25/km   │
│             │
│    ▮  ▮     │
│   (repeat)  │
│             │
└─────────────┘

Use when the participant corrects in the WRONG DIRECTION,
or does not react at all.
Repeat the SAME pattern once. Do not explain.
Record: first reading, direction moved, second reading.
```

A wrong guess is the *expected* result and the most valuable data 2A produces. Without this
card you will improvise, most likely by explaining — which kills the measurement for every
remaining trial with that participant.

---

## 2B — Beat-to-Pace Matching

*Feedback through **music rhythm** — the runner matches an unchanging beat.*

### Sheet 1 — Target Setup

```
┌───────────────────────┐
│     Pace Feedback     │
│                       │
│  Target Pace: 6:00/km │
│  Target Cadence: [SET]│
│                       │
│      [ START ]        │
└───────────────────────┘
```

**Purpose:** Set targets. **Interaction:** Tap START.

### Sheet 2 — Running to the Beat

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       ♫ MUSIC         │
│      ♪ ♪ ♪ ♪          │
│    Beat = cadence     │
│                       │
│       6:00 / km       │
└───────────────────────┘
```

**Purpose:** Rhythm supporting cadence.
**⚠ WoZ — required.** Start clapping a steady beat here and **keep it going**. This is the
reference the participant must have in their ears before Sheet 3 means anything.

### Sheet 3 — Pace Too Fast

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:35 / km       │
│                       │
│  ♫ Beat unchanged     │
│  Your steps are ahead │
└───────────────────────┘
```

**Purpose:** The mismatch.
**⚠ WoZ:** **keep clapping at exactly the same tempo** while saying their pace has increased.
The gap between their steps and your unchanged beat *is* the feedback. The beat is the fixed
reference — the runner moves back to it, not the other way round.

### Sheet 4 — Match Rhythm

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│     👟♪  👟♪           │
│     👟♪  👟♪           │
│                       │
│    ✓ ON RHYTHM        │
└───────────────────────┘
```

**Purpose:** Footfall and beat realigned. Draw the shoe/note pairs evenly spaced — the
spacing is the message. **Interaction:** Runner adjusts cadence.

### Sheet 5 — Stable Pace

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:01 / km       │
│                       │
│      ✓ Target         │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Outcome. **Interaction:** Keep going.

---

## 2C — Just-in-Time Pace Alert

*Same feedback, different **timing rule** — fires only after deviation persists.*

> **Haptic-primary.** The alert *is* the vibration. The screen is only what the runner would
> see **if** they looked, and they are never asked to.
>
> **Keep the stopwatch on your side of the table.** A participant watching a counter climb is
> predicting the alert instead of judging whether it arrived at a reasonable moment.
>
> Sheets 1–3 look nearly identical on purpose. The alert deliberately **not** firing is the
> whole prototype.

### Sheet 1 — In Range

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│     ✓ IN RANGE        │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Baseline.

### Sheet 2 — Slightly Too Fast

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:50 / km       │
│                       │
│   Slightly too fast   │
│     No alert yet      │
└───────────────────────┘
```

**Purpose:** The system deliberately stays quiet. **Start the stopwatch now.**

### Sheet 3 — Still Too Fast

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:45 / km       │
│                       │
│ Deviation continues…  │
│ Waiting for feedback  │
└───────────────────────┘
```

**Purpose:** Sustained deviation, still silent. **Interaction:** Wait. Actually wait — the
silence is the design.

### Sheet 4 — Just-in-Time Alert

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:45 / km       │
│                       │
│  ▮▮▮  SLOW DOWN       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** The alert, at last. **Interaction: deliver the vibration first, then hand over
the sheet** — 20–30 s after the deviation began. Use the **same delay for every participant**
or their answers about timing cannot be compared.

### Sheet 5 — Back in Range

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│     ✓ IN RANGE        │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Outcome — corrected once, interrupted once.

---

# M3 — SCENARIO 3

**Control the run without stopping or mis-tapping** · Persona: Anh · UC-05

---

## 3A — Run Lock Interface

*Control on the phone, **locked behind a hold** so accidental input is impossible.*

> Buttons full width, ~2 cm tall. **A tap does nothing — a hold is the only way in.**

### Sheet 1 — Run Screen (locked)

```
┌───────────────────────┐
│   ● RUNNING       🔒  │
│                       │
│       6:02 / km       │
│        5.2 km         │
│                       │
│ [   HOLD TO PAUSE   ] │
│ [   HOLD FOR MUSIC  ] │
└───────────────────────┘
```

**Purpose:** Locked running screen. Padlock small but unmistakable; buttons edge to edge.
**Interaction:** Hold ~1.5 s → Sheet 2. Tap → card F-3A.

### Sheet 2 — Holding

```
┌───────────────────────┐
│                       │
│      Holding…         │
│                       │
│       ◐  1.2 s        │
│                       │
│  Keep holding to pause│
└───────────────────────┘
```

**Purpose:** Confirms the hold registered, so the runner is not left wondering whether the
screen is broken. Draw `◐` as a ring filling clockwise — the only moving element in 3A.
**Interaction:** Finger stays on the paper button, facilitator counts aloud → Sheet 3.
Released early → card F-3A.

### Sheet 3 — Paused

```
┌───────────────────────┐
│       PAUSED          │
│                       │
│       5.2 km          │
│                       │
│     [ RESUME ]        │
│     [ END RUN ]       │
└───────────────────────┘
```

**Purpose:** Only the necessary actions. **Interaction:** Tap RESUME.

### Sheet 4 — Music Controls

```
┌───────────────────────┐
│    Music Controls     │
│       ♫ Track         │
│                       │
│ [    SKIP TRACK     ] │
│ [   PLAY / PAUSE    ] │
│ [      BACK         ] │
└───────────────────────┘
```

**Purpose:** Quick music control **at 3A's own target size**. Three stacked full-width
buttons — never a `<< ▶ >>` transport bar, which is exactly the small-target pattern 3A
argues against. **Interaction:** Tap BACK.

### Sheet 5 — Resume

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:03 / km       │
│                       │
│     ▶ RESUMED         │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Back to the run.

### F-3A — Tap ignored / hold released *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

TAP IGNORED                 HOLD RELEASED EARLY
┌───────────────────────┐   ┌───────────────────────┐
│   ● RUNNING       🔒  │   │   ● RUNNING       🔒  │
│                       │   │                       │
│       6:02 / km       │   │       6:02 / km       │
│                       │   │                       │
│  (nothing happens)    │   │  Hold cancelled       │
└───────────────────────┘   └───────────────────────┘

Say nothing. Let the silence be the feedback.
Record: did they work out that a hold was needed, and how long it took.
```

---

## 3B — Earbud Controls

*Control moved to a **different device** — the earbuds — so the phone stays pocketed.*

Cut paper into earbud shapes, or draw them. In the video, perform the real gesture.

### Sheet 1 — Setup

```
┌───────────────────────┐
│    Earbud Controls    │
│                       │
│ Double tap→Pause music│
│ Swipe → Next track    │
│ Long press → Pace cue │
│                       │
│     [ CONFIRM ]       │
└───────────────────────┘
```

**Purpose:** Teach the mapping. **Write "Pause music", not "Pause"** — pausing the music and
pausing the run have completely different consequences, and a participant guessing wrong
produces a confused reaction that gets logged as a usability finding when it is a wording
bug. **Interaction:** Tap CONFIRM.

### Sheet 2 — Running

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│ Phone stays pocketed  │
└───────────────────────┘
```

**Purpose:** The phone never comes out.

### Sheet 3 — Double-Tap Earbud

```
        👤
       /|\
        |
   🎧 ← DOUBLE TAP
        |
        ↓
    [ PAUSE ]
```

**Purpose:** The gesture. **Interaction:** Runner double-taps the earbud.

### Sheet 4 — Music Paused

```
┌───────────────────────┐
│      ● RUNNING        │
│       6:02 / km       │
│                       │
│   ♫ MUSIC PAUSED      │
│                       │
│  Run still recording  │
│   Phone untouched     │
└───────────────────────┘
```

**Purpose:** The result, unambiguously. Header stays `● RUNNING` — **the run did not stop.**
**Interaction:** Double-tap again → Sheet 5.

### Sheet 5 — Swipe to Change Track

```
        👤
       /|\
        |
   🎧 ← SWIPE
        |
        ↓

┌───────────────────────┐
│      ● RUNNING        │
│       6:02 / km       │
│                       │
│   ♫ Next track  ▶▶    │
│                       │
│  Phone never touched  │
└───────────────────────┘
```

**Purpose:** Tests a **second** gesture and ends on the outcome that matters. Long-press →
pace cue stays taught but untested — put that in `WEAKNESSES / OPEN QUESTIONS`, don't pretend
it was covered.

### F-3B — Gesture not recognised *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

┌───────────────────────┐
│      ● RUNNING        │
│       6:02 / km       │
│                       │
│   ♫ MUSIC             │
│   (no change)         │
└───────────────────────┘

Deal when the gesture is mistimed, too slow, or ambiguous.
Do not say what went wrong. Record what they try next.
```

Sweat, motion, a shifting earbud — this is the most likely real event in 3B and the exact
condition P3 was raised about. What a runner does after a silent failure (retry, retry
harder, or give up and reach for the phone) is the finding.

---

## 3C — Voice-Free Quick Actions

*Control stays on the phone but **the target is removed** — the whole screen is the button.*

> **3C's real idea is "no target", not "no voice".** 3A and 3B are equally voice-free, so the
> name distinguishes nothing. What 3C removes is **aiming** — nothing to hit, nothing to
> miss, which is the direct answer to the mis-tap complaint behind P3. The name is kept
> because it is locked into `PA3-Analysis.pdf` and the video titles; the explanation card
> states the real distinction instead.

### Sheet 1 — Setup

```
┌───────────────────────┐
│     Quick Actions     │
│                       │
│  Tap anywhere on the  │
│  screen — no target   │
│                       │
│ Double tap→Pause music│
│ Long press → Pace cue │
│      [ START ]        │
└───────────────────────┘
```

**Purpose:** Teach the mapping and establish the "no target" property.

### Sheet 2 — Running

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│   Quick actions ON    │
└───────────────────────┘
```

**Purpose:** Active state.

### Sheet 3 — Long Press for Pace Cue

```
        👆
   LONG PRESS
        ↓
     [PHONE]

┌───────────────────────┐
│      Pace Cue         │
│       6:02 / km       │
│     ✓ IN RANGE        │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** A fast pace check. **Interaction:** Runner long-presses.

### Sheet 4 — Double Tap to Pause

```
     👆 👆   anywhere
      ↓  ↓
  [ PHONE SCREEN ]

┌───────────────────────┐
│      ● RUNNING        │
│       6:02 / km       │
│                       │
│    ♫ MUSIC PAUSED     │
│  Run still recording  │
│ Double tap to resume  │
└───────────────────────┘
```

**Purpose:** Pause without a menu or a target. **Interaction:** Let them hit a corner or an
edge deliberately — "anywhere works" is the claim being tested.

### Sheet 5 — Resume

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│     ▶ RESUMED         │
│                       │
│       ♫ MUSIC         │
│       6:03 / km       │
└───────────────────────┘
```

**Purpose:** Back to running.

### F-3C — Gesture missed, or fired by accident *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

NOT RECOGNISED              FIRED BY ACCIDENT
┌───────────────────────┐   ┌───────────────────────┐
│      ● RUNNING        │   │      ● RUNNING        │
│       6:02 / km       │   │       6:02 / km       │
│                       │   │                       │
│   ♫ MUSIC             │   │   ♫ MUSIC PAUSED      │
│   (no change)         │   │   (nobody meant this) │
└───────────────────────┘   └───────────────────────┘

Left:  long-press read as a double tap, or the reverse.
Right: deal unprompted, mid-run, with no gesture made at all.
```

If any double tap anywhere pauses music, a phone jostling in a pocket fires it. Deal the
right-hand card once, unannounced, and record the reaction. Discovering this in the session
is far better than a grader discovering it in the report.

---

# STORYBOARDS — 36 frames

Four frames per prototype: **Context → Trigger/Action → System Response → Outcome.**
Stick figures are fine. Draw runner + device + what changed. Caption under each frame.

## 1A — Focus Run Mode

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Minh at the door, phone in hand, earbuds in | Minh sets out for a solo run with his playlist ready. |
| 2 | Focus Run setup screen, finger ticking boxes | Before starting, he chooses what to block. |
| 3 | Runner mid-stride; a message icon arrives crossed out; music notes unbroken | A message arrives. It is held silently — the music never breaks. |
| 4 | Run Complete screen showing "3 held" | He finishes uninterrupted, and sees what was held only at the end. |

## 1B — Adaptive Music

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Minh choosing the adaptive playlist | Minh picks the adaptive playlist instead of a fixed one. |
| 2 | Runner speeding up, legs blurred, downhill | His pace lifts on a downhill stretch. |
| 3 | Music notes drawn larger and closer together; **no speech bubble** | The music tempo lifts with him. No voice cuts in. |
| 4 | Runner steady, notes evenly spaced | Pace settles — and nothing was said to make it happen. |

## 1C — Ambient Audio Cue

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Minh running, music notes around him | Minh runs to his playlist at a steady 6:00/km. |
| 2 | Same runner, small "5:35" floating near the watch | His pace drifts faster without him noticing. |
| 3 | One small ♪ above the unbroken music notes | One short tone plays over the music. No voice, no ducking. |
| 4 | Runner easing off; an identical small ♪ | He eases off. The cue repeats once — exactly as quiet as before. |

## 2A — Haptic Pace Feedback

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Bình running, watch on wrist, eyes forward | Bình runs with the watch on his wrist and his eyes on the road. |
| 2 | Watch with two short vibration marks radiating out | Two short pulses on his wrist. |
| 3 | Thought bubble with "?", runner beginning to slow | He works out what the pattern means. Nobody tells him. |
| 4 | Watch showing ✓; his head still facing forward | He settles back into range without once looking at the screen. |

## 2B — Beat-to-Pace Matching

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Runner with beat marks and footfalls aligned | Bình runs in time with the beat. |
| 2 | Footfalls drawn ahead of the beat marks | His steps drift ahead of the beat. |
| 3 | Beat marks unchanged, visible gap to the footfalls | The beat does not move. The gap is the feedback. |
| 4 | Footfalls realigned with the beat | He falls back onto the beat. Pace corrected by ear alone. |

## 2C — Just-in-Time Pace Alert

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Runner on target, calm, nothing on screen | Bình is on target pace. Nothing is happening — and that is correct. |
| 2 | Pace slipping, small clock starting, still no alert | Pace slips. The system says nothing yet. |
| 3 | Clock further along, one vibration pulse on the wrist | Only after the drift holds does a single pulse arrive. |
| 4 | Runner corrected, back on pace | He corrects once — and was interrupted once. |

## 3A — Run Lock Interface

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Anh running, phone on armband, padlock on screen | Anh runs with the screen locked. |
| 2 | Finger tapping the screen, small "✗" beside it | He taps to pause. Nothing happens. |
| 3 | Finger held down, ring filling | He holds instead, and the ring fills. |
| 4 | PAUSED screen, runner stationary | The run pauses only when he means it. |

## 3B — Earbud Controls

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Anh running, phone visibly in pocket, earbuds in | Anh runs with his phone in his pocket. |
| 2 | Hand to ear, two tap marks | He double-taps the earbud. |
| 3 | Music notes stopping; run timer still ticking | The music pauses. The run keeps recording. |
| 4 | Swipe arrow at the ear, new track note | A swipe changes the track. The phone never came out. |

## 3C — Voice-Free Quick Actions

| # | Draw | Caption |
| --- | --- | --- |
| 1 | Anh running, phone in hand, eyes on the path | Anh runs with the phone in his hand. |
| 2 | Two tap marks landing on the screen **corner** | He double-taps without looking — and hits the corner. |
| 3 | Music notes stopping; no target drawn anywhere | It works anyway. There was nothing to aim at. |
| 4 | Runner double-tapping again, music resuming | He resumes the same way, eyes never leaving the path. |

---

# EXPLANATION CARDS — 9

One per prototype, seven fields. **A missing field is a lost mark.**

```
PROTOTYPE:  _______________________________

PROBLEM:    Which user problem does it solve?
            _______________________________

MOTIVATION: Why did the team choose this idea?
            _______________________________

HOW IT WORKS:
  1. _____________________________
  2. _____________________________
  3. _____________________________

HOW IT DIFFERS FROM ITS SIBLINGS:
  Not a different look — a different mechanism. One line.
            _______________________________

STRENGTHS:
  + _____________________________
  + _____________________________
  + _____________________________

WEAKNESSES / OPEN QUESTIONS:
  - _____________________________
  - _____________________________
```

PROBLEM and MOTIVATION come from the Problem/Goal table at the top of each prototype in the
EN guide. HOW IT WORKS condenses the Purpose/Interaction chain across the five sheets.
Nothing here needs inventing.

**The seventh field, ready to copy:**

| Prototype | How it differs |
| --- | --- |
| 1A | Blocks interruptions **before** the run, by a rule the user sets in advance |
| 1B | Nothing is blocked — the music itself **changes shape** to match the run |
| 1C | Interruptions still happen, but arrive as a **short tone instead of a voice** |
| 2A | Feedback through **vibration patterns** — a channel needing no attention at all |
| 2B | Feedback through **music rhythm** — the runner matches an unchanging beat |
| 2C | Same feedback, different **timing rule** — fires only after deviation persists |
| 3A | Control on the phone, **locked behind a hold** so accidental input is impossible |
| 3B | Control moved to a **different device** — earbuds — so the phone stays pocketed |
| 3C | Control stays on the phone but **the target is removed** — the screen is the button |

The two pairs most likely to be called duplicates are **1C vs 2C** (modality vs timing
policy) and **3B vs 3C** (different device vs no target). **Both** cards in each pair must
carry the distinction, not just one.

---

# END-OF-DAY CHECK

Before the paper goes in the folder:

- [ ] 45 participant sheets, pen not pencil, unlined paper
- [ ] 6 facilitator cards + the Haptic Cue Card in a **separate pile**, each headed
      `FACILITATOR` in red
- [ ] 2A Sheets 2 and 4 have blank fronts — no `TOO FAST` / `TOO SLOW` visible to a participant
- [ ] The Haptic Cue Card is not loose in the 2A stack
- [ ] 1B Sheet 3's cadence and BPM fields are **blank**
- [ ] 3A Sheet 4 has three full-width buttons, not a `<< ▶ >>` bar
- [ ] 3B and 3C say "**Pause music**", and their paused sheets still read `● RUNNING`
- [ ] 36 storyboard frames captioned
- [ ] 9 explanation cards, all seven fields filled
- [ ] Every sheet labelled on the back with its prototype and number — a dropped stack at
      11 p.m. is a real risk and unlabelled sheets are unsortable

**Nothing on any of this paper is testing data.** Observation notes, participant quotes, and
the Cue Interpretation Accuracy table stay empty until real sessions fill them.
