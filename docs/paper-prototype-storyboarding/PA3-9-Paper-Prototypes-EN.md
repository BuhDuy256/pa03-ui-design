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

### Changes from the drawing-day pre-flight — 10/08/2026

Applied before any sheet was drawn. Each one fixes a flaw that would have cost data or
marks in the 11/08 testing session.

5. **Answer leaks removed (2A, 1C, 2C).** Sheets that printed the system's own diagnosis on
   the participant-facing side — 2A `TOO FAST` / `TOO SLOW`, 1C `Pace deviation: 20 sec`,
   2C's deviation timer — now carry that text on the **back**, boxed and marked
   `FACILITATOR`. A participant who reads the diagnosis is not interpreting the cue, and
   interpretation is the only thing these prototypes measure.
6. **Failure paths added.** Six facilitator-only cards (F-1A, F-1B, F-2A, F-3A, F-3B, F-3C)
   cover the states the sheets previously had no answer for: a wrong-direction correction, a
   critical call passing the filter, an ignored tap, an unrecognised gesture. Without them
   the facilitator improvises mid-session and the data is contaminated.
7. **1A no longer interrupts to prove it does not interrupt.** Sheet 4 was a `🚫 Notification
   muted` banner — a visual interruption demonstrating the absence of interruption. It is
   now a silent corner badge on an otherwise unchanged screen, with the count surfaced
   post-run on Sheet 5.
8. **1B's hard-coded `168 BPM` removed.** Sheet 2 asks the user to set their own cadence, so
   Sheet 3 cannot print a fixed value. Cadence (spm) and music tempo (BPM) are now labelled
   as separate units, and both are blanks the facilitator fills in with the participant's
   own number.
9. **1B gained a control.** Its stated test is whether the runner "still feels in control",
   but no sheet offered any control over the adaptation. `[ HOLD TEMPO ]` now persists on
   Sheets 3–5.
10. **1C and 2C separated structurally, not just verbally.** Both were "wait for sustained
    deviation, then fire one light cue". 1C's delay and pace-correction concepts are removed
    entirely: it is now about **interruption compression** (full delivery becomes one short
    ambient cue, with details deferred), and 2C is the only one about **pace-alert timing**
    (when an alert is worth firing). Sheet 1C-4 changed from "sustained deviation" to
    "details deferred".
11. **2C declared haptic-primary.** Its alert was ambiguous between a screen banner and a
    pulse. A visual alert would contradict Scenario 2's own success condition. The pulse is
    the alert; the screen is only what a runner would see *if* they looked.
12. **3A now actually locks.** The prototype was named "Run Lock Interface" but nothing was
    locked, and it required a tap *then* a hold — two steps for an action whose goal is
    speed. Sheet 1 is now a locked screen where taps do nothing and a direct hold is the
    only input; Sheet 2 became the hold-in-progress state. Sheet 4's three small transport
    buttons contradicted 3A's own large-target thesis and are now two full-width targets.
13. **"Pause" disambiguated (3B, 3C).** Neither said whether a double tap paused the *music*
    or the *run*. Both now pause music only; the run keeps recording, and the sheets say so.
14. **3B tests two of its three taught gestures.** It taught three and exercised one. Sheet 5
    changed from a redundant resume to `swipe → next track`.
15. **Wizard-of-Oz instructions made explicit (1B, 1C, 2A, 2B, 2C).** Every sheet whose
    mechanism is audio or haptic now states what the facilitator physically does. "Music
    adapting…" and "Target beat shown" are invisible on paper and gave the facilitator no
    action.
16. **Explanation card gained a seventh field**, `HOW IT DIFFERS FROM ITS SIBLINGS`.
    Requirement 1 demands three *genuinely different* ideas per problem; a grader will not
    infer the distinction, so each card states it.

### Change 17 — 2A moved from a watch to a phone (10/08/2026)

At the team's request, **all Scenario 2 sheets are now the same phone rectangle**. 2A was the
only watch-shaped prototype in the set; its five sheets and its storyboard frames are redrawn
as phones, and the strap stubs are gone.

Two consequences that belong on 2A's explanation card rather than in a grader's notes:

1. **The haptics now come from a phone on an armband or in a pocket.** That is a weaker and
   less localised sensation than a watch against the wrist, which makes the interpretation
   task harder — exactly the difficulty Dr. Duy predicted. Name it under **WEAKNESSES /
   OPEN QUESTIONS**; it strengthens the write-up rather than weakening it.
2. **No drawn prototype uses the smartwatch any more.** With Scenario 3 descoped and 2A moved,
   the whole set is phone-and-earbud. `CLAUDE.md` describes the watch as the product's
   "low-attention feedback and quick-control surface" — which was precisely 2A's job. If the
   watch stays in the product vision, PA4 has to carry it, because PA3 no longer demonstrates
   it anywhere.

### Change 18 — 1B replaced: Adaptive Music → Between-Track Delivery (12/08/2026)

**The old 1B did not attack Scenario 1's problem.** Compare the three Problem lines as they
stood: 1A — *"Notifications and voice coach can interrupt music"*; 1C — *"Notifications can
interrupt music"*; 1B — *"A fixed playlist may not suit the state of the run."* The first two
intervene on the interrupting channel. The third intervenes on the music, and **none of its
five sheets contained an interruption at all**. The `"without voice interruption"` clause in
its Goal was an assertion, not a mechanism: 1B removed no interruption, it merely never posed
one.

The measurement consequence is what forced the change. Scenario 1's success condition is
*"music is never cut unintentionally"* — which the old 1B satisfied vacuously, because there
was nothing to cut. Ranking 1A, 1B and 1C against that criterion was not a comparison; 1B won
by not competing.

It also inverted 2B. Old 1B: the runner is fixed and the beat follows. 2B: the beat is fixed
and the runner follows. Same tempo↔cadence mechanism, and its real payoff — pace and
motivation regulation — sits in Scenario 2's problem space, not Scenario 1's.

**The replacement takes the one unclaimed axis.** An interrupting event has four properties a
design can attack, and three prototypes should attack three of them:

| Axis | Prototype |
| --- | --- |
| Whether it gets through | 1A — a rule the user sets in advance |
| **When it lands** | **1B — the seam between two tracks** |
| What the runner receives now | 1C — awareness only, compressed into one short cue |
| How the music itself behaves | old 1B — leaves the event untouched |

New 1B also completes UC-02. 1A only ever showed interruptions being **blocked**; 1B shows one
**delivered without damage**, which is the other half of *Filter Non-Critical Interruptions*.

**Not a duplicate of 2C**, the pair a grader would query next. 2C delays on how long the
runner's own pace has been off — a threshold on body data, to avoid reacting to natural
variation. 1B delays on where the music is — a threshold on content structure, to avoid
cutting into a song. Different event source, different trigger, different reason.

**Cost when this landed:** `PA3-Drawing-Progress.md` recorded 15 of 30 participant sheets
drawn, all of them Duy's Scenario 2, so on the tracker's evidence no Scenario 1 paper was lost
— **confirm with Luân before assuming it.** Five sheets, four frames, one two-panel
facilitator card and one video, all still to draw.

Changes 8, 9 and the 1B half of 15 in the pre-flight list above are now **moot** — they fixed
sheets that no longer exist. They are left in place as a record of what was decided when.

> **Naming flag, not changed.** "3C — Voice-Free Quick Actions" is a misleading name: 3A and
> 3B are equally voice-free, so the label names nothing distinctive. Its real property is
> *target-free* — a gesture anywhere on the surface, no button to hit. The name is left
> alone because it is locked into `PA3-Analysis.pdf`, the scenario table, `CLAUDE.md`, and
> the video titles; renaming ripples further than it is worth two days before submission.
> The explanation card states the real distinction instead.

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
| P1 — Music Flow & Motivation | Scenario 1 | 1A Focus Run Mode | 1B Between-Track Delivery | 1C Ambient Audio Cue |
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

### Facilitator cards — the second stack

Six sheets are marked `F-` and are **not part of the 45**. They live in a separate pile that
the participant never sees. Two rules:

- **Write `FACILITATOR` across the top in red** on every one, so a card cannot be dealt into
  the participant stack by accident.
- Anything printed on the **back** of a participant sheet follows the same rule: it is
  facilitator information, revealed only after the participant has committed to an answer.

| Card | Prototype | Covers |
| --- | --- | --- |
| F-1A | 1A | A critical call passes the filter — the half of UC-02 the sheets never showed |
| F-1B | 1B | Two panels — a 7-minute track makes the wait too long; a critical call bypasses the rule |
| F-2A | 2A | Wrong-direction correction — cue repeats, pace still off |
| F-3A | 3A | Tap ignored (screen locked) / hold released too early |
| F-3B | 3B | Earbud gesture not recognised |
| F-3C | 3C | Phone gesture not recognised, or fires accidentally |

Plus the **Haptic Cue Card** for 2A, which already existed and is the strictest of all: it
is the answer key to the only thing 2A measures.

**During a participant session** the back of a sheet is never shown before the participant
answers. **When recording the demo video** — no participant present, team members acting
both roles — the facilitator may turn a back to camera to explain the mechanism. The video
is an explanation; the session is a measurement.

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
│  ─────────────────    │
│  Always allow:        │
│  ☑ Emergency calls    │
│      [ CONFIRM ]      │
└───────────────────────┘
```

**Purpose:** Let the user choose what to block.
**Interaction:** Tap CONFIRM → Sheet 3.

> The emergency row was `Emergency calls ☐` inside the *Block* list — a double negative
> where an unticked box meant "will get through". It is now its own **Always allow**
> section, where a tick means what a tick normally means.

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

**Purpose:** A notification arrived and was held. **Draw this sheet to look almost exactly
like Sheet 3** — the only difference is the small silent badge in the corner. That near-
identity *is* the design.
**Interaction:** Facilitator triggers a notification off-sheet — say nothing, make no sound,
swap Sheet 3 for Sheet 4. Runner keeps running.

> The old Sheet 4 banner read `🚫 Notification muted` across the middle of the screen. That
> is a visual interruption announcing the absence of an interruption — it defeats the
> feature it demonstrates. If a runner has to notice something to learn that nothing
> happened, something happened. The measurement is now: **does the participant notice the
> badge at all, and do they mind either way?**

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

**Purpose:** End the session, and surface the held notifications at the only moment they can
be shown without interrupting anything.
**Interaction:** Tap SAVE RUN.

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

**Why this exists:** UC-02 is *Filter* Non-Critical Interruptions. A filter that blocks
everything is a mute switch. Nothing in Sheets 1–5 ever showed something passing the filter,
so 1A demonstrated only half its use case and the facilitator had nothing to hand over if a
participant asked "what about a real emergency?".
**When to use it:** after Sheet 4, once the participant is comfortable that ordinary
notifications are held. Ask what they expect to happen, *then* deal this card.

**Storyboard:** Runner prepares → chooses Focus settings → runs → a notification is held
silently → run completes and reports what was held.

**Test:** Does the user understand Focus Run and the blocking options — and do they trust
that something urgent would still reach them?

---

## 1B — Between-Track Delivery

| | |
| --- | --- |
| **Problem** | A notification arriving mid-song cuts into the music the runner is using to hold rhythm. |
| **Goal** | Deliver the interruption in full, but only in the seam between two tracks. |

> **Replaces "1B — Adaptive Music" — see Change 18.** The old 1B changed the music to match
> the run; it never posed an interruption at all, so it could not be compared with 1A and 1C
> on the only thing Scenario 1 measures.

**Zero configuration, on purpose.** 1A's thesis is that the runner should decide the policy in
advance; 1B's is that they should not have to decide anything. Giving 1B a setup screen would
collapse it into 1A. It starts on the running screen.

Five screens to draw:

### Sheet 1 — Running

```
┌───────────────────────┐
│  ● RUNNING            │
│       6:02 / km       │
│                       │
│  ♫ Track 3            │
│  ▓▓▓░░░░  1:12 / 3:40 │
│                       │
│  [ PAUSE ]   [ END ]  │
└───────────────────────┘
```

**Purpose:** Baseline — and establish that a track has a *position*.
**Interaction:** Facilitator simulates a message arriving → Sheet 2.

> **The progress bar is the prototype.** Without a visible position inside the song, "the gap"
> has no meaning and 1B reads as a generic running screen. It is also the one element neither
> 1A nor 1C has, so it is what tells a grader the three are different at a glance. Draw it
> large and label both figures — elapsed and total.

### Sheet 2 — Message waiting

```
┌───────────────────────┐
│  ● RUNNING      ✉ 1   │
│       6:02 / km       │
│                       │
│  ♫ Track 3            │
│  ▓▓▓▓░░░  1:48 / 3:40 │
│  Waiting for gap      │
│  [ PAUSE ]   [ END ]  │
└───────────────────────┘
```

**Purpose:** A message has arrived and is being held for the seam. Music continues untouched.
**Interaction:** Let the track run on → Sheet 3.

> **Wizard-of-Oz — required, and the discipline is negative.** Play real music from a phone or
> small speaker from Sheet 1 onward, and when this sheet goes down **do not lower it**. The
> instinct to duck the music while handing over a notification sheet is exactly what this
> prototype claims never happens. Nothing changes in the room except the paper.

> Draw `✉ 1` small, in the corner. It has the same visual weight as 1A's `🔕 2` badge but the
> opposite meaning — 1A's says *held until the end*, this one says *coming shortly*. Whether a
> user reads that difference is one of the things the session measures.

### Sheet 3 — Track ending

```
┌───────────────────────┐
│  ● RUNNING      ✉ 1   │
│       6:03 / km       │
│                       │
│  ♫ Track 3            │
│  ▓▓▓▓▓▓▓  3:31 / 3:40 │
│  Delivering next…     │
│  [ PAUSE ]   [ END ]  │
└───────────────────────┘
```

**Purpose:** The wait is about to end — the bar is nearly full.
**Interaction:** Let the track finish → Sheet 4.

### Sheet 4 — Delivered in the gap

```
┌───────────────────────┐
│  ● RUNNING            │
│       6:02 / km       │
│                       │
│  ♫  — gap —           │
│                       │
│  ✉ Mai — message      │
│    spoken in full     │
└───────────────────────┘
```

**Purpose:** The seam. The message is delivered **whole**, and no music is lost.
**Interaction:** Next track starts → Sheet 5.

> **Wizard-of-Oz — required.** Let the track end naturally, **read the message aloud in a
> normal voice**, then start the next track. Agree the exact sentence before the first session
> and use it verbatim for every participant.

> **This is where 1B and 1C part company.** 1C protects the music by shrinking immediate
> delivery to a tone — the user gets awareness now and full content later. 1B protects the
> music by moving the whole message — the user keeps the content and loses time. Both
> explanation cards must say so.

### Sheet 5 — Back to music

```
┌───────────────────────┐
│  ● RUNNING      ✉ 0   │
│       6:01 / km       │
│                       │
│  ♫ Track 4            │
│  ▓░░░░░░  0:14 / 4:05 │
│  Music uninterrupted  │
│  [ PAUSE ]   [ END ]  │
└───────────────────────┘
```

**Purpose:** Queue empty, new track playing, stride never broken.
**Interaction:** Keep running.

### F-1B — Long track / critical bypass *(facilitator card, two panels)*

```
FACILITATOR — do not deal into the participant stack

PANEL 1 — long track          PANEL 2 — critical bypass
┌───────────────────────┐     ┌───────────────────────┐
│  ● RUNNING      ✉ 1   │     │  ● RUNNING            │
│       6:02 / km       │     │       6:02 / km       │
│                       │     │                       │
│  ♫ Track 5            │     │  📞 Mum — calling      │
│  ▓▓▓░░░░  4:20 / 7:10 │     │   (critical)          │
│  ✉ 1 waiting          │     │                       │
│    4:20 so far        │     │  ♫ music ducked       │
└───────────────────────┘     └───────────────────────┘
```

**Why this exists:** Panel 1 is 1B's honest weakness — a seven-minute track means a
seven-minute wait, and the prototype has no answer for it. Without this card 1B only ever
succeeds, and a design whose whole mechanism is *delay* has not been tested until someone has
been made to wait too long. Ask for a number: after how many minutes would they rather be
interrupted?

Panel 2 breaks the rule on purpose. A critical call is delivered mid-track and the music
**is** ducked — the one moment in 1B where that is allowed. It mirrors F-1A, and comparing a
participant's answer across the two cards shows whether "critical" means the same thing to
them under a filter rule and under a timing rule.

**When to use:** Panel 1 after Sheet 5, Panel 2 last.

**Storyboard:** Running to music → a message arrives and waits → the seam between two tracks →
the message lands there and the next track starts.

**Test:** Does the user understand the message is *waiting* rather than blocked or lost — and
is the wait a price they accept?

---

## 1C — Ambient Audio Cue

| | |
| --- | --- |
| **Problem** | A non-critical notification or lightweight system event still needs to be noticed, but full delivery would interrupt the runner's music. |
| **Goal** | Compress the interruption into one short ambient cue, so the runner notices the event without receiving the full content mid-run. |

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

**Purpose:** Baseline: Minh is in music flow.
**Interaction:** Runner keeps running.

### Sheet 2 — Non-Critical Event / Ambient Cue

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│       ♫ MUSIC         │
│      soft ♪ cue       │
└───────────────────────┘
```

**Purpose:** A non-critical event arrives, but it is compressed into a short cue instead of
forcing full notification delivery during the song.
**Interaction:** Facilitator plays or simulates a short cue.

> **Wizard-of-Oz — required.** The cue must be one short, soft, non-verbal sound — two taps
> on the table, a finger click, a single chime. It must **not** be spoken, and the music must
> not stop. Agree the exact sound before the first session and use the identical sound every
> time; a cue that varies between participants cannot be compared across them.

### Sheet 3 — Flow Preserved

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:01 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│   No action needed    │
└───────────────────────┘
```

**Purpose:** The runner notices something lightweight happened, but does not stop, check the
screen, or lose the song.
**Interaction:** Runner keeps running.

### Sheet 4 — Details Deferred

```
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:02 / km       │
│                       │
│      1 event held     │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Make the tradeoff explicit: the runner got awareness, not the full content.
The content is held for later instead of being pushed into the music.
**Interaction:** Keep the music playing; do not read the notification.

> **This sheet used to be `Sustained Deviation`**, showing `Pace deviation: 20 sec` and a cue
> that fires only after a delay. That is 2C's idea — timing policy — sitting inside 1C, which
> made the two prototypes near-duplicates on paper and put a live diagnostic counter on the
> participant's screen. 1C is now about **interruption compression**: the event still lands
> during the run, but only as a low-cost cue. 2C is about **when** a pace alert is worth
> firing. Two genuinely different ideas, as Requirement 1 asks.

### Sheet 5 — After-Run Details

```
┌───────────────────────┐
│    RUN COMPLETE       │
│                       │
│   1 quiet cue during  │
│        your run       │
│                       │
│   [VIEW DETAILS]      │
└───────────────────────┘
```

**Purpose:** Outcome.
**Interaction:** Runner can inspect the full content after the music-critical part of the run.

**Storyboard:** Runner is in music flow → a non-critical event arrives → one short cue plays
over unbroken music → runner keeps running → details are available after the run.

**Test:** Does the user prefer a compressed cue over being blocked completely, delayed until a
track gap, or interrupted with full content? Is the cue noticeable without becoming annoying?

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
> and low-attention cues are hard for users to distinguish correctly, and the team committed
> in writing to testing them early. If time runs short, 2A/2B/2C are the part that **must not
> be cut**, and the Cue Interpretation Accuracy table (too fast / too slow / in range) must
> be captured for every participant for 2A.

---

## 2A — Haptic Pace Feedback

| | |
| --- | --- |
| **Problem** | Looking at the screen to check pace breaks the runner's flow. |
| **Goal** | Use distinct vibration patterns for too fast / too slow / in range. |

**Device: phone.** All five sheets are the standard phone rectangle ≈ 9 × 16 cm, matching 2B
and 2C. (2A was originally watch-shaped — see Change 17.)

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
┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       6:00 / km       │
│                       │
│       ♫ MUSIC         │
│                       │
│      Keep pace        │
└───────────────────────┘
```

**Purpose:** Baseline.
**Interaction:** Runner runs.

### Sheet 2 — Too Fast / Haptic Event

**Front — participant side:**

```
┌───────────────────────┐
│                       │
│                       │
│       5:30 / km       │
│                       │
│                       │
└───────────────────────┘
```

**Back — facilitator side:**

```
FACILITATOR

STATE:    TOO FAST
CUE:      • •   (two short pulses)
EXPECTED: runner slows down
```

**Purpose:** Simulate two short pulses.
**Interaction:** Facilitator delivers 2 short pulses; the participant does not need to look
at the screen. **Ask what the participant thinks the cue meant and record their answer
before turning the sheet over.**

> The front used to print `TOO FAST` and draw the two pulse marks. Both are answers. 2A
> exists to measure whether a runner infers the pattern unaided — the Cue Interpretation
> Accuracy table that answers Dr. Duy's PA2 critique — and a participant who glances at the
> word has been told. The Haptic Cue Card was already quarantined for exactly this reason;
> the front of this sheet was letting the same answer out through a different door.

### Sheet 3 — Runner Slows

```
┌───────────────────────┐
│       6:05 / km       │
│                       │
│           ✓           │
│                       │
│       IN RANGE        │
└───────────────────────┘
```

**Purpose:** Show the runner has corrected.
**Interaction:** Runner changes pace.

### Sheet 4 — Too Slow / Haptic Event

**Front — participant side:**

```
┌───────────────────────┐
│                       │
│                       │
│       6:40 / km       │
│                       │
│                       │
└───────────────────────┘
```

**Back — facilitator side:**

```
FACILITATOR

STATE:    TOO SLOW
CUE:      ———   (one long pulse)
EXPECTED: runner speeds up
```

**Purpose:** Simulate a long pulse.
**Interaction:** Facilitator delivers the long pulse. Same rule as Sheet 2 — record the
participant's interpretation *before* turning the sheet over.

### Sheet 5 — Back in Range

```
┌───────────────────────┐
│       6:02 / km       │
│                       │
│      ✓ IN RANGE       │
│                       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** Outcome.
**Interaction:** Keep going.

### F-2A — Cue repeats, pace still off *(facilitator card)*

```
FACILITATOR — do not deal into the participant stack

┌───────────────────────┐
│      ● RUNNING        │
│                       │
│       5:25 / km       │
│                       │
│        ▮  ▮           │
│       (repeat)        │
└───────────────────────┘

Use when the participant corrects in the WRONG DIRECTION,
or does not react at all.
Repeat the SAME pattern once. Do not explain.
Record: first reading, direction moved, second reading.
```

**Why this exists:** every one of Sheets 1–5 assumes the runner reads the cue correctly. Dr.
Duy's standing critique is that they often will not — a wrong guess is the *expected* result,
and it is the most valuable data 2A can produce. Without this card the facilitator has no
sheet to hand over and will improvise, most likely by explaining, which destroys the
measurement for every remaining trial with that participant.

**Storyboard:** In range → pace too fast → 2 pulses → runner slows → back in range.

**Test:** Can the user tell the patterns apart and know what to do without looking at the
screen?

**Fastest way to run this:** have the facilitator simulate the vibration. For something more
physical, hold a vibrating phone against the participant's upper arm — which is now literally
what the prototype depicts.

> **Deliver the pulses out of sight.** If the participant can watch a hand tapping, they are
> reading the hand, not the pattern. Vibrate the phone under the table or behind their arm.

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

> **Wizard-of-Oz — required.** Clap, tap, or run a metronome at a steady target beat and keep
> it going under this sheet. This is the baseline the participant must have in their ears
> before Sheet 3 can mean anything.

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

**Purpose:** Simulate the mismatch — the runner's feet have drifted ahead of a beat that has
not moved.
**Interaction:** **Keep clapping at exactly the same tempo** while telling the participant
their pace has increased. The mismatch between their steps and your unchanged beat *is* the
feedback channel.

> The sheet used to read `Target beat shown`. A beat is heard, not shown, and the line gave
> the facilitator no action to perform — so the mechanism 2B is built on never actually
> happened in the room. It also implied the beat changes, which inverts the idea: in 2B the
> beat is the **fixed reference** and the runner moves back to it.

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

> **2C is haptic-primary.** The alert *is* a vibration pulse. The screen is only what the
> runner would see **if** they chose to look, and they are never asked to. Scenario 2's
> success condition is returning to target pace *without looking at the device*; an alert
> that has to be read would fail the scenario it belongs to. The old Sheet 4 was ambiguous —
> a `▮` glyph implying haptics next to text implying a banner.
>
> **What this is NOT:** 2C is not 1C with a different cue. 1C asks *what the runner receives
> immediately when a notification arrives*; 2C holds the alert mechanism constant and asks
> *when firing one is worth the interruption*. Sheets
> 2 and 3 exist to show the alert deliberately **not** firing — that restraint is the entire
> prototype, and it is why 2C's screens look nearly identical to each other.

> **Timing is measured, not printed.** Keep the deviation stopwatch on the facilitator's
> side, not on the sheets. A participant watching a counter climb is predicting the alert
> rather than judging whether it arrived at a reasonable moment, which is the one thing 2C
> asks them.

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
│  ▮▮▮  SLOW DOWN       │
│       ♫ MUSIC         │
└───────────────────────┘
```

**Purpose:** The alert appears only after sustained deviation.
**Interaction:** **Deliver the vibration first**, then hand over the sheet — roughly 20–30
seconds after the deviation began. The pulse is the alert; the sheet is only the record of
it. Time the delay with a real stopwatch and use the same delay for every participant, or
their answers about timing cannot be compared.

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
- Buttons must be large and easy to see — full width, roughly 2 cm tall.
- HOLD is the only input that does anything. A tap is deliberately inert.

> **The lock was missing from "Run Lock Interface".** Nothing in the original five sheets was
> locked; the idea reduced to "make the buttons bigger", which is not an interaction concept
> and would not survive a grader asking what makes 3A genuinely different from 3B and 3C.
> The screen is now locked: **taps do nothing, a hold is the only way in.** That is a real
> mechanism, it matches the name, and it gives 3A a clean failure path to test.
>
> **The double confirmation is gone too.** The old flow was tap `PAUSE`, then hold
> `HOLD TO PAUSE` — two deliberate steps for an action whose entire goal is speed while
> running. Holding *is* the confirmation; asking for both admits the first step was
> unreliable. Sheet 1 now holds directly and Sheet 2 became the hold-in-progress state,
> which also gives the runner feedback that the hold is registering.

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

**Purpose:** Minimal locked running screen. Draw the padlock small but unmistakable, and the
two buttons edge to edge.
**Interaction:** Hold either button ~1.5 s → Sheet 2. A tap does nothing → card F-3A.

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

**Purpose:** Confirm the hold is registering, so a runner is not left guessing whether the
screen is broken or their finger is in the wrong place.
**Interaction:** Participant keeps a finger on the paper button; facilitator counts aloud,
then deals Sheet 3. Release early → card F-3A.

> Draw the `◐` as a ring filling clockwise — a partly shaded circle. It is the only moving
> element in 3A and the only thing that tells the runner the interface heard them.

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
│       ♫ Track         │
│                       │
│ [    SKIP TRACK     ] │
│ [   PLAY / PAUSE    ] │
│ [      BACK         ] │
└───────────────────────┘
```

**Purpose:** Test quick music control.
**Interaction:** Tap BACK.

> The old sheet had `[ << ] [ ▶ ] [ >> ]` — three small side-by-side targets on the one
> prototype whose whole thesis is that small targets cause mis-taps while running. 3A cannot
> argue for large targets on four sheets and then draw a transport bar on the fifth. Three
> stacked full-width buttons, and `<<` dropped: skipping *backwards* mid-run is the rarest
> action here and the least worth a target.

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

**Why this exists:** an ignored tap is not an error in 3A — it is the feature working. But it
is also the moment a participant is most likely to think the prototype is broken, and the
facilitator needs a sheet to deal instead of an explanation. How quickly someone moves from
tapping to holding, unprompted, is the clearest measure of whether a locked interface is
learnable.

**Storyboard:** Locked run screen → runner reaches to pause → holds to confirm → paused →
resume.

**Test:** Are the buttons large and usable enough? Does the runner discover the hold without
being told, and does the lock stop accidental input?

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
│ Double tap→Pause music│
│ Swipe → Next track    │
│ Long press → Pace cue │
│                       │
│     [ CONFIRM ]       │
└───────────────────────┘
```

**Purpose:** Teach the gesture mapping.
**Interaction:** Tap CONFIRM.

> `Double tap → Pause` never said *what* it paused. Pausing the music and pausing the run are
> completely different consequences — one is reversible in a second, the other loses tracking
> data — and a participant guessing wrong mid-session produces a confused reaction that gets
> recorded as a usability finding when it is really a wording bug. **In 3B and 3C a double
> tap pauses the music only. The run keeps recording.**
>
> Note also that 3B *teaches* its gestures on this sheet, where 2A deliberately teaches
> nothing. That is intentional and opposite by design: 2A measures whether a cue can be
> inferred; 3B measures whether a taught gesture can be performed reliably under sweat and
> motion. Say so on the explanation card, or it reads as an inconsistency.

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
│       6:02 / km       │
│                       │
│   ♫ MUSIC PAUSED      │
│                       │
│  Run still recording  │
│   Phone untouched     │
└───────────────────────┘
```

**Purpose:** Show the result — and show it unambiguously. The old sheet put `● RUNNING` in
the header and `⏸ PAUSED` in the body, which left a participant unable to tell whether their
run had just stopped.
**Interaction:** Double-tap again to resume music → Sheet 5.

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

**Purpose:** Test a **second** gesture, and end on the outcome that matters — a full run's
worth of control with the phone in a pocket.
**Interaction:** Runner swipes the earbud.

> Sheet 5 used to be "Resume", a second double-tap showing the same gesture again. 3B taught
> three gestures and exercised exactly one, so two thirds of its own mapping went untested —
> and resume-by-double-tap is already implied by Sheet 4. Swapping it for the swipe covers
> two of the three gestures without adding a sheet. Long-press → pace cue stays taught but
> untested; note it as an open question on the explanation card rather than pretending it was
> covered.

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

Deal this when the gesture is mistimed, too slow, or ambiguous.
Do not tell them what went wrong. Record what they try next.
```

**Why this exists:** an earbud gesture failing to register is the single most likely real
event in 3B — sweat, motion, and a shifting earbud are exactly the conditions P3 was raised
about. If the prototype only ever succeeds, 3B tests nothing that P3 asked. What a runner
does after a silent failure — retry, retry harder, or give up and reach for the phone — is
the finding.

**Storyboard:** Runner learns the gestures → runs with phone pocketed → double-taps to pause
music → swipes to change track, phone never leaves the pocket.

**Test:** Does the user remember and perform the gestures correctly, and what do they do when
one does not register?

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
│  Tap anywhere on the  │
│  screen — no target   │
│                       │
│ Double tap→Pause music│
│ Long press → Pace cue │
│      [ START ]        │
└───────────────────────┘
```

**Purpose:** Teach the mapping — and establish the one property that makes 3C different.
**Interaction:** Tap START.

> **3C's real idea is "no target", not "no voice".** The name says *Voice-Free*, but 3A and
> 3B are equally voice-free, so the label distinguishes nothing. What 3C actually removes is
> **aiming**: the whole screen is the button, so there is nothing to hit and nothing to miss
> — which is a direct answer to the mis-tap complaint behind P3. 3B moves control to a
> *different device*; 3C keeps the phone and removes *targeting*. Two lines have been added
> to this sheet to make that visible to the participant, and the explanation card must state
> it. (The name itself is left alone — see the naming flag at the top of this document.)

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

**Purpose:** Pause quickly without opening a menu or aiming at a button.
**Interaction:** Runner double-taps anywhere on the sheet — deliberately let them hit a
corner or an edge, since "anywhere works" is the claim being tested.

> Same fix as 3B: the old sheet said `● PAUSED` with `♫ Music off`, leaving it unclear
> whether the run had stopped. The run continues; only the music pauses.

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

**Why this exists:** 3C has a hole it should be tested against rather than hidden from. If
any double tap anywhere on the screen pauses music, then a phone jostling in a pocket or an
arm brushing a sleeve will fire it — the accidental-activation problem 3A solves with a lock
and 3B avoids by moving off the phone entirely. Deal the right-hand card once, unannounced,
and record the reaction. It belongs in `WEAKNESSES / OPEN QUESTIONS` on the explanation card
either way; discovering it in the session is far better than a grader discovering it in the
report.

**Storyboard:** Runner learns the quick actions → runs → long-presses for a pace cue →
double-taps to pause music → resumes.

**Test:** Can the user use the quick actions without opening a menu or staring at the
screen — and does the absence of a target cause actions they did not intend?

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

HOW IT DIFFERS FROM ITS SIBLINGS:
Not just a different look — a different
mechanism. Name it in one line.
_______________________________

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

### The seventh field

Requirement 1 asks for three **genuinely different** ideas per problem, and section 2 of this
document repeats it. A grader comparing three sheets that all show a running screen will not
infer the difference — it has to be stated. Use these:

| Prototype | One-line distinction |
| --- | --- |
| 1A | Blocks interruptions **before** the run, by a rule the user sets in advance |
| 1B | Nothing is blocked and nothing changes form — the interruption **waits for the seam between two tracks** |
| 1C | Interruptions still happen, but immediate delivery is **compressed into a short cue** |
| 2A | Feedback through **vibration patterns** — a channel that needs no attention at all |
| 2B | Feedback through **music rhythm** — the runner matches an unchanging beat |
| 2C | Same feedback, different **timing rule** — fires only after deviation persists |
| 3A | Control on the phone, **locked behind a hold** so accidental input is impossible |
| 3B | Control moved to a **different device** — the earbuds — so the phone stays pocketed |
| 3C | Control stays on the phone but **the target is removed** — the whole screen is the button |

The two pairs a grader is most likely to call duplicates are **1C vs 2C** (interruption
compression vs pace-alert timing) and **3B vs 3C** (different device vs no target). Both cards in each pair must carry
the distinction, not just one.

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
