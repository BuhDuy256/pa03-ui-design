# Hưng — Scenario 3 workspace  ·  STANDBY

**Control the run without stopping or mis-tapping** · Persona: Anh · UC-05
Prototypes **3A · 3B · 3C**

**Visual sheets (open this and trace):**
https://claude.ai/code/artifact/3a69356f-a5dc-4f2b-acf6-a377b84fff75

Local copy: `sheets.html` — open in a browser.

---

## Status: descoped, ready to draw

Scenario 3 was cut on 10/08/2026 when the team dropped to two available members. **Nothing
here is blocked** — every pre-flight fix is applied and the specs are complete. If time
appears, trace and go.

**Two rules if you pick this up:**

1. **Draw in prototype order — 3A complete, then 3B, then 3C.** A half-finished 3B is worth
   less than a finished 3A, because a prototype with missing states cannot be tested at all.
2. **Sheets without videos do not count.** R1 asks for a YouTube clip demonstrating *every*
   paper prototype. Three more prototypes means three more recordings, uploads, and incognito
   link checks — roughly 45 min each plus upload time. Do not draw these on the last night if
   the videos cannot follow.

---

## Rules that do not bend

- Coloured pens on clean **unlined** paper. **Not pencil.**
- Black = frames and text · Green = ● running, ✓ success · Red = alerts, lock states,
  FACILITATOR headers · Blue = ♫ music.
- All Scenario 3 sheets are phone-shaped ≈ 9 × 16 cm.
- **Label the back of every sheet with its code** (`3A-2`, `3C-4`…) before moving on.
- F-3A, F-3B, F-3C go in a **separate pile**, `FACILITATOR` in red across the top.
- Nothing on this paper is testing data.

---

## 3A — Run Lock Interface

*Control stays on the phone but is **locked behind a hold**, so accidental input is impossible.*

> **The lock is the idea — do not draw this as "bigger buttons".** The original had nothing
> locked, which reduced 3A to a sizing tweak that would not survive a grader asking what makes
> it different from 3B and 3C. **A tap does nothing. A hold is the only way in.**
>
> It also asked for a tap *and then* a hold — two deliberate steps for an action whose whole
> point is speed while running. Holding *is* the confirmation.

- [ ] **3A-1** Run Screen (locked) — ● RUNNING + 🔒, 6:02/km, 5.2 km,
      `[HOLD TO PAUSE]` `[HOLD FOR MUSIC]` — full width, ~2 cm tall
- [ ] **3A-2** Holding — "Holding…", `◐ 1.2 s`, "Keep holding to pause"
- [ ] **3A-3** Paused — PAUSED, 5.2 km, `[RESUME]` `[END RUN]`
- [ ] **3A-4** Music Controls — ♫ Track, `[SKIP TRACK]` `[PLAY / PAUSE]` `[BACK]`
- [ ] **3A-5** Resume — ● RUNNING, 6:03/km, ▶ RESUMED, ♫ MUSIC
- [ ] **F-3A** *(facilitator)* two panels: **Tap ignored** (nothing happens) / **Released
      early** (Hold cancelled). Say nothing — let the silence be the feedback.

**Watch for:** draw `◐` as a ring filling clockwise. It is the only moving element in 3A and
the only thing that tells the runner the interface heard them.

**3A-4 never gets a `<< ▶ >>` bar** — three small targets on the one prototype whose thesis is
that small targets cause mis-taps. `<<` is dropped: skipping backwards mid-run is the rarest
action here and the least worth a target.

### Storyboard

- [ ] **3A-F1** Context — runner, phone on armband, padlock on screen
      → *Anh runs with the screen locked.*
- [ ] **3A-F2** Trigger — finger tapping, a red ✗ beside it
      → *He taps to pause. Nothing happens.*
- [ ] **3A-F3** Response — finger held down, ring filling, "1.2 s"
      → *He holds instead, and the ring fills.*
- [ ] **3A-F4** Outcome — PAUSED screen, runner stationary
      → *The run pauses only when he means it.*

- [ ] **3A card** — explanation card, all seven fields

---

## 3B — Earbud Controls

*Control moves to a **different device** — the earbuds — so the phone never leaves the pocket.*

> **"Pause" must say what it pauses.** Pausing the music and pausing the run have completely
> different consequences — one is reversible in a second, the other loses tracking data.
> **A double tap pauses music only; the run keeps recording**, and the sheets say so.

- [ ] **3B-1** Setup — Double tap → **Pause music** · Swipe → Next track ·
      Long press → Pace cue · `[CONFIRM]`
- [ ] **3B-2** Running — 6:02/km, ♫ MUSIC, "Phone stays pocketed"
- [ ] **3B-3** Double-Tap Earbud — gesture sketch: figure + earbud + DOUBLE TAP → PAUSE
- [ ] **3B-4** Music Paused — **header stays ● RUNNING**, ♫ MUSIC PAUSED,
      "Run still recording", "Phone untouched"
- [ ] **3B-5** Swipe to Change Track — gesture sketch + ♫ Next track ▶▶,
      "Phone never touched"
- [ ] **F-3B** *(facilitator)* Gesture not recognised — "(no change)". Deal when the gesture
      is mistimed, too slow, or ambiguous. **Do not say what went wrong.** Record what they
      try next.

**Watch for:** 3B-5 used to be a redundant "Resume" — a second double-tap. 3B taught three
gestures and exercised one. Long-press → pace cue stays taught but **untested**: put that in
WEAKNESSES, don't pretend it was covered.

**Note the deliberate asymmetry:** 3B *teaches* its gestures on Sheet 1, where 2A deliberately
teaches nothing. That is intentional and opposite by design — 2A measures whether a cue can be
inferred; 3B measures whether a taught gesture survives sweat and motion. Say so on the card
or it reads as an inconsistency.

**F-3B matters most here.** Sweat, motion and a shifting earbud make an unrecognised gesture
the most likely real event in 3B — the exact condition P3 was raised about. If the prototype
only ever succeeds, 3B tests nothing P3 asked.

### Storyboard

- [ ] **3B-F1** Context — runner, phone visibly in pocket, earbuds in
      → *Anh runs with his phone in his pocket.*
- [ ] **3B-F2** Trigger — hand to ear, two tap marks
      → *He double-taps the earbud.*
- [ ] **3B-F3** Response — music notes crossed out, run timer still ticking
      → *The music pauses. The run keeps recording.*
- [ ] **3B-F4** Outcome — swipe arrow at the ear, new track note
      → *A swipe changes the track. The phone never came out.*

- [ ] **3B card** — explanation card, all seven fields

---

## 3C — Voice-Free Quick Actions

*Control stays on the phone but **the target is removed** — the whole screen is the button.*

> **The real idea is "no target", not "no voice".** 3A and 3B are equally voice-free, so the
> name distinguishes nothing. What 3C removes is **aiming**: nothing to hit, nothing to miss —
> the direct answer to the mis-tap complaint behind P3.
>
> The name is kept because it is locked into `PA3-Analysis.pdf`, `CLAUDE.md`, and the video
> titles. **The explanation card states the real distinction instead.**

- [ ] **3C-1** Setup — "**Tap anywhere on the screen — no target**",
      Double tap → **Pause music**, Long press → Pace cue, `[START]`
- [ ] **3C-2** Running — 6:02/km, ♫ MUSIC, "Quick actions ON"
- [ ] **3C-3** Long Press for Pace Cue — gesture sketch + Pace Cue screen: 6:02/km,
      ✓ IN RANGE, ♫ MUSIC
- [ ] **3C-4** Double Tap to Pause — gesture sketch landing on the **corner** +
      **● RUNNING**, ♫ MUSIC PAUSED, "Run still recording", "Double tap to resume"
- [ ] **3C-5** Resume — ▶ RESUMED, ♫ MUSIC, 6:03/km
- [ ] **F-3C** *(facilitator)* two panels: **Not recognised** (long-press read as a double
      tap, or the reverse) / **Fired by accident** (deal unprompted, mid-run, with no gesture
      made at all).

**Watch for:** those two "no target" lines on 3C-1 are the fix. Without them the participant
has no way to know that aiming is what has been removed, and 3C reads as 3B on a phone.

**On 3C-4, let them hit a corner or an edge deliberately** — "anywhere works" is the claim
being tested.

**F-3C is the honest one.** If any double tap anywhere pauses music, a jostling pocket fires
it — the accidental-activation problem 3A solves with a lock and 3B avoids by leaving the
phone alone. Deal that card **once, unannounced**, and record the reaction. It belongs in
WEAKNESSES either way; discovering it in the session beats a grader discovering it in the
report.

### Storyboard

- [ ] **3C-F1** Context — runner, phone in hand, eyes on the path
      → *Anh runs with the phone in his hand.*
- [ ] **3C-F2** Trigger — two tap marks landing on the screen **corner**
      → *He double-taps without looking — and hits the corner.*
- [ ] **3C-F3** Response — the whole screen outlined as the target, music pausing
      → *It works anyway. There was nothing to aim at.*
- [ ] **3C-F4** Outcome — resuming the same way, eyes forward
      → *He resumes the same way, eyes never leaving the path.*

- [ ] **3C card** — explanation card, all seven fields

---

## If this block ships

It changes things downstream — do not treat it as free:

- **+3 videos** (record, upload unlisted, verify in incognito)
- **+3 tasks per participant** in the session protocol — roughly +15 min each, ×3 participants
- **Slide 6** returns to the deck (in-run control), and the deck goes back to 11 slides for
  8 minutes
- The descope paragraph comes **out** of `Group02-PA3-PaperProtype.pdf`

---

## Done when

- [ ] 15 participant sheets, pen on unlined paper
- [ ] 3 facilitator cards in a separate pile, red `FACILITATOR` headers
- [ ] 12 storyboard frames, captioned
- [ ] 3 explanation cards, seven fields each
- [ ] every sheet labelled on the back
- [ ] 3 videos recorded, uploaded unlisted, verified in incognito
