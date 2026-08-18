# Current Project Context — PA3 Formative Testing

**Last updated:** 15/08/2026

## 1. Sources and requirements

The product is **Running Music Coach**, focused on music flow, eyes-free pace awareness, and
reliable interaction while moving.

- Official requirements: docs/pa03-req/PA3-LKDuy-2026-Public.pdf
- Current prototype definitions: docs/paper-prototype-storyboarding/PA3-9-Paper-Prototypes-EN.md
- Drawing workspaces: docs/paper-prototype-storyboarding/drawing-workspace/
- Testing protocol: docs/formative-testing/00-huong-dan-chung.md

PA3 formative testing requires 2–3 participants with no prior prototype knowledge, a testing
plan, results, evaluation, improvement points, selection of the best prototype, and video
links for the improved prototype.

## 2. Current prototype set

- Scenario 1: 1A Focus Run Mode, 1B Between-Track Delivery, 1C Ambient Audio Cue.
- Scenario 2: 2A Haptic Pace Feedback, 2B Beat-to-Pace Matching, 2C Just-in-Time Pace Alert.
- Scenario 3: 3A Run Lock Interface, 3B Earbud Controls, 3C Voice-Free Quick Actions.

Version history:

- 1B changed from Adaptive Music to Between-Track Delivery on 12/08/2026.
- 1C changed from a pace cue to a non-critical-event cue with deferred details.
- Original video sessions covered the old 1B/1C concepts; both participants later completed
  follow-up questions using the current prototype set.

## 3. Participants and evidence

Two real university-student participants completed testing:

- P01: docs/formative-testing/girl/
- P02: docs/formative-testing/quang/

Both run approximately 2–3 times per week, listen to music while running, had not seen the
prototypes before testing, and consented to recording/use for the course.

- P01: Strava, no smartwatch, AirPods.
- P02: Strava, no smartwatch, older-generation AirPods.

Evidence:

- girl/transcript.md and girl/follow-up-questions.md
- quang/transcript_quang.md and quang/follow-up-questions.md
- Original interview videos retained outside the repository because of size.

Lines marked user: in original transcripts are verbatim participant speech. Lines marked =>
are note-taker interpretations. Follow-up answers were entered by the participants after
receiving the current prototypes and question files.

## 4. Completed scenario files

All six participant scenario files are populated. Every Markdown table cell is filled with
metadata, task outcomes, cue interpretation where applicable, observations, quotes, and
preference ranking.

| Participant | Scenario 1 | Scenario 2 | Scenario 3 |
| --- | --- | --- | --- |
| P01 | 1C → 1A → 1B | 2B → 2A → 2C | 3C → 3B → 3A |
| P02 | 1A → 1C → 1B | 2C → 2B → 2A | 3C → 3B → 3A |

Shared findings:

- Both initially interpreted 1B as holding messages until the end of the run.
- Both failed to infer the meanings of the three 2A haptic patterns and tended to check the phone.
- Both accepted a 25-second delay for 2C and preferred ignoring short pace deviations.
- Both preferred 3C overall but requested haptic confirmation; accidental activation remains a risk.
- Earbud compatibility and long-press discoverability are major 3B concerns.

## 5. Remaining “Không ghi nhận” fields

No table cells are blank, but some contain Không ghi nhận:

- facilitator intervention counts;
- task-level SEQ where only prototype-level SEQ was collected;
- exact reaction timing for some failure paths;
- exact delivery-wait timing for 1B.

The original videos may recover intervention counts and observable timing for tasks actually
recorded. They cannot recover a rating or answer that was never asked. See
docs/formative-testing/video-review-plan.md.

## 6. Reporting limitations

- Original sessions were informal and not Latin-square counterbalanced.
- Original videos used older versions of 1B and 1C.
- Scenario 2 and current 1B/1C were completed through participant follow-up.
- Prototype-level SEQ must not be described as task-level SEQ.
- Paper prototypes cannot fully validate real eyes-free use, sweat, motion, haptic
  perceptibility, or outdoor audio conditions.
- If a requested measure was never asked and cannot be observed, retain Không ghi nhận.
