# PA3 — PAPER PROTOTYPE & STORYBOARDING

## Guide to Building the 9 Paper Prototypes

*English version. Vietnamese original: `PA3-9-Paper-Prototypes.md` — the two are kept in
sync; edit both when anything changes.*

> **Source:** converted from `PA3_9_Paper_Prototypes_Tieng_Viet.docx.pdf`, full content
> preserved. The Markdown pair is now the working source — do not edit the PDF.

### Changes from the PDF

1. **`PROBLEM 3` → `SCENARIO 3`.** The old version labelled the first two blocks SCENARIO
   but the third PROBLEM, which left 3A/3B/3C belonging to no scenario. All three are now
   scenarios.
2. **Scenario 2 renamed** from "Run and respond without breaking flow" — too broad, and it
   overlapped what 3A/3B/3C do — to "Correct pace without looking at the screen", which is
   what 2A/2B/2C actually test.
3. **Full definition added for each scenario:** user, context/trigger, goal, success
   condition, and traceability back to the PA2 personas and use cases.
4. **Explanation card fixed** in section 6: the old one had only Prototype / Strengths /
   Weaknesses. Requirement 1 also asks for motivation and "what problem does it solve, how
   does it solve this" — the card now carries all six fields.

---

## 1. What has to be done

Requirement 1 asks for at least 2 main scenarios and at least 3 different paper prototypes
for each identified problem. Every prototype needs a storyboard, an explanation of the
solution, how it works, strengths/weaknesses, and a demo video.

In this document, guidance and annotations are in English; **the text drawn on the paper
prototype screens stays in English** so the sheets can be copied exactly as shown.

---

## 2. The nine prototypes — final set

| Problem | Scenario | Prototype 1 | Prototype 2 | Prototype 3 |
| --- | --- | --- | --- | --- |
| P1 — Music Flow & Motivation | Scenario 1 | 1A Focus Run Mode | 1B Adaptive Music | 1C Ambient Audio Cue |
| P2 — Eyes-Free Pace Awareness | Scenario 2 | 2A Haptic Pace Feedback | 2B Beat-to-Pace Matching | 2C Just-in-Time Pace Alert |
| P3 — Reliable In-Run Interaction | Scenario 3 | 3A Run Lock Interface | 3B Earbud Controls | 3C Voice-Free Quick Actions |

Each alternative must be **a genuinely different interaction idea**, not the same idea with
a different colour or layout.

---

## 3. Materials

- White paper, unlined; coloured pens.
- Black pen for screen frames and text.
- 2–3 other colours to mark states, alerts, buttons.
- Scissors + tape if you need movable paper pieces.
- Sticky notes / small paper for popups.
- Paper cut into smartwatch / phone / earbud shapes if needed.
- A real phone placed behind the paper watch (optional) to simulate vibration.

---

## 4. General rules — keep it fast

- One important screen or state = one sheet of paper.
- No need to draw beautifully like real UI; the goal is testing interaction.
- Each prototype should have about 4–5 screens + 4 storyboard frames.
- Use arrows to connect screens.
- One person plays the Runner, one plays the Facilitator/System.
- For vibration and audio, do not implement anything — use Wizard-of-Oz to simulate.
- Never explain the answer to the participant when the prototype is testing whether a cue
  can be understood.

---

# SCENARIO 1 — START A RUN WITHOUT BREAKING MUSIC FLOW

**User:** Minh — music-driven solo runner. Depends heavily on music for motivation and is
highly sensitive to when it gets interrupted.

**Context / Trigger:** The runner is about to start a solo run. They open the app, choose
music, and begin the session. During the run, a notification, call, or voice coaching cuts
in.

**Goal:** Start and sustain the run without motivation and emotional rhythm being broken by
interrupting audio.

**Success when:** The runner finishes the session, music is never cut unintentionally, and
the runner never has to stop to deal with an interruption.

**Traceability:** UC-01 (Start Focused Running Session), UC-02 (Filter Non-Critical
Interruptions) · Persona: Minh.

---

## 1A — Focus Run Mode

| | |
| --- | --- |
| **Problem** | Notifications and voice coach can interrupt music during the run. |
| **Goal** | Let the runner choose what gets blocked before starting. |

Five screens to draw:

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

**Purpose:** Session start screen.
**Interaction:** Tap START RUN → Sheet 2.

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
│                       │
│  Emergency calls ☐    │
│      [ CONFIRM ]      │
└───────────────────────┘
```

**Purpose:** Let the user choose what to block.
**Interaction:** Tap CONFIRM → Sheet 3.

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

**Purpose:** Show Focus Run is active.
**Interaction:** Facilitator triggers a notification → Sheet 4.

### Sheet 4 — Notification Blocked

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│  🚫 Notification muted │
│                       │
│    Music continues    │
│                       │
│       6:03 / km       │
└───────────────────────┘
```

**Purpose:** Show the notification does not break music.
**Interaction:** Runner keeps running.

### Sheet 5 — Run Complete

```
┌───────────────────────┐
│     Run Complete      │
│                       │
│  Distance    5.2 km   │
│  Time        31:20    │
│  Avg Pace    6:01/km  │
│                       │
│     [ SAVE RUN ]      │
└───────────────────────┘
```

**Purpose:** End the session.
**Interaction:** Tap SAVE RUN.

**Storyboard:** Runner prepares → chooses Focus settings → runs → notification is blocked →
keeps running.

**Test:** Does the user understand Focus Run and the blocking options?

---

## 1B — Adaptive Music

| | |
| --- | --- |
| **Problem** | A fixed playlist may not suit the state of the run. |
| **Goal** | Let music adapt to the running state without voice interruption. |

Five screens to draw:

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

**Purpose:** Let the user pick the adaptive playlist.
**Interaction:** Tap CONTINUE → Sheet 2.

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

**Purpose:** Let the user choose how strongly music adapts; do not hard-code a BPM number.
**Interaction:** Tap START → Sheet 3.

### Sheet 3 — Running

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│       168 BPM         │
│                       │
│       ♫ MUSIC         │
│   Adaptive mode: ON   │
└───────────────────────┘
```

**Purpose:** Normal running state.
**Interaction:** Facilitator simulates a pace change → Sheet 4.

### Sheet 4 — Pace Changes

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:40 / km       │
│                       │
│  ♫ Music adapting…    │
│                       │
│  No voice interruption│
└───────────────────────┘
```

**Purpose:** Show music adapting without voice interruption.
**Interaction:** Switch to this sheet when the runner speeds up.

### Sheet 5 — Stable Pace

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│  ✓ Pace stabilized    │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Show the desired outcome.
**Interaction:** Keep running.

**Storyboard:** Choose Adaptive Music → start → pace changes → music adapts → pace
stabilizes.

**Test:** Does the user understand what the music is doing, and still feel in control?

---

## 1C — Ambient Audio Cue

| | |
| --- | --- |
| **Problem** | Voice coaching can interrupt music. |
| **Goal** | Use one short, light audio cue instead of a long spoken message. |

Five screens to draw. Audio only needs to be simulated in the video — nothing to implement.

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

**Purpose:** Baseline.
**Interaction:** Runner keeps running.

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

**Purpose:** Mark the moment the audio cue appears.
**Interaction:** Facilitator plays or simulates a short cue.

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

**Purpose:** Runner adjusts without looking at the screen.
**Interaction:** Runner changes pace.

### Sheet 4 — Sustained Deviation

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│ Pace deviation: 20 sec│
│                       │
│        ♪ Cue          │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Show the cue fires only when deviation persists, not as a constant alert.
**Interaction:** Facilitator waits a beat before playing the cue.

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

**Purpose:** Outcome.
**Interaction:** Keep going.

**Storyboard:** Pace too fast → deviation persists → audio cue → runner adjusts → pace
stabilizes.

**Test:** Is the cue noticeable enough while still less disruptive than voice coaching?

---

# SCENARIO 2 — CORRECT PACE WITHOUT LOOKING AT THE SCREEN

**User:** Bình — watch-assisted runner. Has already reduced phone dependency but still hits
the limits of a small screen, and does not want a dense metric dashboard.

**Context / Trigger:** The runner is mid-run. Pace drifts outside the target — faster or
slower — and the runner needs to know in order to correct it.

**Goal:** Notice and correct pace entirely through a low-attention channel (haptic, rhythm,
or a well-timed cue), without looking at the screen.

**Success when:** The runner returns to target pace without looking at the device, without
losing breathing rhythm, and without the facilitator explaining what the cue means.

**Traceability:** UC-03 (Maintain Pace via Eyes-Free Feedback), UC-04 (Recover from
Overexertion Signal) · Persona: Bình.

> **Testing priority.** This is the scenario Dr. Duy raised in the PA2 peer review: haptic
> and ambient cues are hard for users to distinguish correctly, and the team committed in
> writing to testing them early. If time runs short, 2A/2B/2C are the part that **must not
> be cut**, and the Cue Interpretation Accuracy table (too fast / too slow / in range) must
> be captured for every participant.

---

## 2A — Haptic Pace Feedback

| | |
| --- | --- |
| **Problem** | Looking at the screen to check pace breaks the runner's flow. |
| **Goal** | Use distinct vibration patterns for too fast / too slow / in range. |

One extra **Haptic Cue Card** is needed for the facilitator:

| State | Vibration | Meaning |
| --- | --- | --- |
| In range | `•` | Keep current pace |
| Too fast | `• •` | Slow down |
| Too slow | `———` | Speed up |

> Only the facilitator holds this card. **Never show it to the participant beforehand** —
> the whole point of 2A is measuring whether users infer the patterns on their own.

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

**Purpose:** Baseline.
**Interaction:** Runner runs.

### Sheet 2 — Too Fast / Haptic Event

```
┌─────────────┐
│   5:30/km   │
│             │
│    ▮  ▮     │
│             │
│  TOO FAST   │
└─────────────┘
```

**Purpose:** Simulate two short pulses.
**Interaction:** Facilitator vibrates or simulates 2 pulses; the participant does not need
to look at the screen.

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

**Purpose:** Show the runner has corrected.
**Interaction:** Runner changes pace.

### Sheet 4 — Too Slow / Haptic Event

```
┌─────────────┐
│   6:40/km   │
│             │
│   ▮———      │
│             │
│  TOO SLOW   │
└─────────────┘
```

**Purpose:** Simulate a long pulse.
**Interaction:** Facilitator plays the long pulse.

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

**Purpose:** Outcome.
**Interaction:** Keep going.

**Storyboard:** In range → pace too fast → 2 pulses → runner slows → back in range.

**Test:** Can the user tell the patterns apart and know what to do without looking at the
screen?

**Fastest way to run this:** have the facilitator simulate the vibration. For something more
physical, place a vibrating phone behind the paper watch.

---

## 2B — Beat-to-Pace Matching

| | |
| --- | --- |
| **Problem** | Music rhythm can affect pace; runners can also use rhythm to sense pace. |
| **Goal** | Use the music's beat as a light feedback channel for cadence and pace. |

Five screens to draw. In the video, someone can clap or tap the beat to illustrate.

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

**Purpose:** Let the user set targets.
**Interaction:** Tap START.

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

**Purpose:** Show rhythm supporting cadence.
**Interaction:** Keep going.

### Sheet 3 — Pace Too Fast

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:35 / km       │
│                       │
│   ♫ Rhythm changes    │
│   Target beat shown   │
└───────────────────────┘
```

**Purpose:** Simulate the mismatch.
**Interaction:** Facilitator says the pace has increased.

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

**Purpose:** Show the runner adjusting to the rhythm.
**Interaction:** Runner changes pace/cadence.

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

**Purpose:** Outcome.
**Interaction:** Keep going.

**Storyboard:** Runner listens to music → pace rises → rhythm signals mismatch → runner
adjusts → pace stabilizes.

**Test:** Does the user understand the relationship between music rhythm and pace?

---

## 2C — Just-in-Time Pace Alert

| | |
| --- | --- |
| **Problem** | Alerts that fire too often interrupt the runner. |
| **Goal** | Give feedback only after pace has been off target long enough to matter. |

This prototype is easy to build because the TIME DELAY is simulated purely by how sheets are
handed over.

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
**Interaction:** Runner runs.

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

**Purpose:** Show the system does not alert immediately.
**Interaction:** Facilitator notes the pace is slightly off.

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

**Purpose:** Simulate sustained deviation.
**Interaction:** Facilitator waits a further beat.

### Sheet 4 — Just-in-Time Alert

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:45 / km       │
│                       │
│   ▮ SLOW DOWN         │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** The alert appears only after sustained deviation.
**Interaction:** Facilitator hands over this sheet after the delay.

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

**Purpose:** Outcome.
**Interaction:** Runner corrects pace.

**Storyboard:** Slightly too fast → no alert yet → deviation continues → alert at the right
moment → runner corrects pace.

**Test:** Does the timing feel more reasonable than constant alerts?

---

# SCENARIO 3 — CONTROL THE RUN WITHOUT STOPPING OR MIS-TAPPING

**User:** Anh — phone-first runner. Relies heavily on phone interaction, and gets dizzy and
loses rhythm when forced to look at or touch the screen mid-run.

**Context / Trigger:** Mid-run, the runner needs to perform an action — pause, resume,
change track, or check pace. Hands are sweaty, the body is moving, the screen is small.

**Goal:** Complete that action quickly and reliably without stopping the run, opening a
menu, or mis-tapping.

**Success when:** The runner performs the intended action on the first attempt, without
facilitator assistance, and no accidental action occurs.

**Traceability:** UC-05 (Perform Quick In-Run Controls) · Persona: Anh.

---

## 3A — Run Lock Interface

| | |
| --- | --- |
| **Problem** | Small touchscreens invite mis-taps while running. |
| **Goal** | Use a minimal screen, large buttons, and HOLD TO PAUSE to prevent accidental taps. |

Notes for drawing:

- Draw 5 sheets.
- Buttons must be large and easy to see.
- HOLD TO PAUSE is the main interaction point.

### Sheet 1 — Run Screen

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│        5.2 km         │
│                       │
│      [ PAUSE ]        │
│      [ MUSIC ]        │
└───────────────────────┘
```

**Purpose:** Minimal running screen.
**Interaction:** Tap PAUSE → Sheet 2.

### Sheet 2 — Pause Confirmation

```
┌───────────────────────┐
│                       │
│      Pause run?       │
│                       │
│  [ HOLD TO PAUSE ]    │
│                       │
│      [ CANCEL ]       │
└───────────────────────┘
```

**Purpose:** Prevent accidental taps.
**Interaction:** Hold the paper button to simulate.

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

**Purpose:** Keep only the necessary actions.
**Interaction:** Tap RESUME.

### Sheet 4 — Music Controls

```
┌───────────────────────┐
│    Music Controls     │
│                       │
│       ♫ Track         │
│                       │
│  [ << ] [ ▶ ] [ >> ]  │
│                       │
│      [ BACK ]         │
└───────────────────────┘
```

**Purpose:** Test quick music control.
**Interaction:** Tap BACK.

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
**Interaction:** Keep going.

**Storyboard:** Minimal run screen → runner wants to pause → HOLD TO PAUSE → paused →
resume.

**Test:** Are the buttons large and usable enough? Is HOLD TO PAUSE easy to understand?

---

## 3B — Earbud Controls

| | |
| --- | --- |
| **Problem** | Touching the phone or watch mid-run is awkward. |
| **Goal** | Move basic actions to earbud gestures so the phone can stay in a pocket. |

Notes for drawing:

- Cut paper into earbud shapes, or simply draw the earbuds.
- Draw 5 sheets.
- In the video, the runner performs the real gesture.

### Sheet 1 — Setup

```
┌───────────────────────┐
│    Earbud Controls    │
│                       │
│  Double tap → Pause   │
│  Swipe → Change track │
│  Long press → Pace cue│
│                       │
│     [ CONFIRM ]       │
└───────────────────────┘
```

**Purpose:** Teach the gesture mapping.
**Interaction:** Tap CONFIRM.

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

**Purpose:** Show the phone never comes out.
**Interaction:** Keep going.

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

**Purpose:** Simulate the gesture.
**Interaction:** Runner double-taps the earbud.

### Sheet 4 — Music Paused

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│      ⏸ PAUSED         │
│                       │
│      🎧 Earbuds        │
│                       │
│   Phone untouched     │
└───────────────────────┘
```

**Purpose:** Show the result.
**Interaction:** Double-tap again → Sheet 5.

### Sheet 5 — Resume

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│     ▶ PLAYING         │
│                       │
│       ♫ MUSIC         │
│                       │
│ Phone stays pocketed  │
└───────────────────────┘
```

**Purpose:** Music continues.
**Interaction:** Keep going.

**Storyboard:** Runner learns the gestures → runs with phone pocketed → double-taps earbud →
music pauses without touching the phone.

**Test:** Does the user remember and perform the gesture correctly?

---

## 3C — Voice-Free Quick Actions

| | |
| --- | --- |
| **Problem** | Voice coaching and touch menus interrupt the runner. |
| **Goal** | Use simple gestures — double-tap and long-press — for quick actions. |

Notes for drawing:

- Use only 2 gestures so the prototype stays easy to test: double-tap and long-press.
- Draw 5 sheets.
- Perform the real gesture in the video.

### Sheet 1 — Setup

```
┌───────────────────────┐
│     Quick Actions     │
│                       │
│  Double tap → Pause   │
│  Long press → Pace cue│
│                       │
│      [ START ]        │
└───────────────────────┘
```

**Purpose:** Teach the mapping.
**Interaction:** Tap START.

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
**Interaction:** Keep going.

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

**Purpose:** Allow a fast pace check.
**Interaction:** Runner long-presses.

### Sheet 4 — Double Tap to Pause

```
      👆 👆
      ↓  ↓
     [PHONE]

┌───────────────────────┐
│      ● PAUSED         │
│                       │
│     ♫ Music off       │
│                       │
│ Double tap to resume  │
└───────────────────────┘
```

**Purpose:** Pause quickly without opening a menu.
**Interaction:** Runner double-taps.

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
**Interaction:** Keep going.

**Storyboard:** Runner learns the quick actions → runs → long-presses for a pace cue →
double-taps to pause → resumes.

**Test:** Can the user use the quick actions without opening a menu or staring at the
screen?

---

## 5. Storyboard — 4 frames per prototype

Each prototype needs only 4 storyboard frames. Draw the runner + device + action + result.

| 1. Context | 2. Trigger / Action | 3. System Response | 4. Outcome |
| --- | --- | --- | --- |
| Draw here | Draw here | Draw here | Draw here |
| Caption: ______ | Caption: ______ | Caption: ______ | Caption: ______ |

Example captions: "Runner starts the session." → "Pace deviates." → "System provides
feedback." → "Runner continues without breaking flow."

---

## 6. Explanation card — one per prototype

Requirement 1 asks for the **motivation**, **what problem it solves**, and **how it solves
it**, along with strengths and weaknesses. The card must carry all six fields below — a
missing field is a lost mark.

```
PROTOTYPE:
_______________________________

PROBLEM:
Which user problem does it solve?
_______________________________

MOTIVATION:
Why did the team choose this idea?
_______________________________

HOW IT WORKS:
1. _____________________________
2. _____________________________
3. _____________________________

STRENGTHS:
+ ______________________________
+ ______________________________
+ ______________________________

WEAKNESSES / OPEN QUESTIONS:
- ______________________________
- ______________________________
```

The content for PROBLEM and MOTIVATION already exists in the **Problem / Goal** table at the
top of each prototype; HOW IT WORKS comes from the **Purpose / Interaction** chain across
the 5 sheets. Just condense what is already written — nothing new to invent.

---

## 7. Recording the demo videos

- Open the video by naming the prototype and the problem it solves.
- Let the camera see the paper sheets.
- One person plays the Runner, one plays the Facilitator/System.
- Runner performs an action → Facilitator swaps the paper sheet.
- For vibration and audio, the facilitator simulates — no hardware needed.
- Close by stating briefly what the solution achieves.

**After recording:** upload to YouTube as **Unlisted** (not Private), collect all 9 links,
and open each one in an incognito window. A private video means the grader cannot watch it,
which forfeits Requirement 1 marks.
