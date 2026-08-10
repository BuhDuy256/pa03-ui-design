# Project — PA3, UI/UX Design (CSC13112)

Project-specific context only. Global operating memory lives in `~/.claude/CLAUDE.md` /
`~/.codex/AGENTS.md` and is **not** duplicated here.

This file is mirrored byte-identical to `AGENTS.md` at the project root so both agents load
the same context. Edit one, mirror the other.

---

## 1. What this repository is

A **document workspace**, not a codebase. Every deliverable is a PDF or Markdown file.
There is no build, no test suite, no application code. Git is initialized; as of 10/08/2026
nothing is committed and all top-level entries are untracked.

- **Course:** CSC13112 — UI/UX Design (listed as "Human–Computer Interaction" on team docs),
  FIT-HCMUS / VNU-HCM University of Science
- **Lecturer:** Dr. Lê Khánh Duy
- **Team:** Group02, 4 members
- **Assignment:** PA3 — Paper Prototype, Formative Testing, Peer Review, Weekly Report
- **Weight:** 150 / 500

### Team

| Student ID | Name | PA3 ownership |
| --- | --- | --- |
| 23127006 | Trần Nguyễn Khải Luân | M1 — Problem 1 (1A/1B/1C) |
| 23127179 | Nguyễn Bảo Duy | M2 — Problem 2 (2A/2B/2C) |
| 23127271 | Võ Ngọc Bích Trâm | CO — coordinator: recruitment, logistics, slides, weekly log |
| 23127372 | Mai Xuân Hưng | M3 — Problem 3 (3A/3B/3C) |

Split derives from `PA3-Analysis.pdf` §34, which assigns one member per problem; the
coordinator role was added in the 3-day plan.

---

## 2. The product being designed

**Running Music Coach — Adaptive Music and Eyes-Free Interaction for Runners.**

A hybrid phone + smartwatch + earbuds running companion. Phone holds session logic, music
adaptation, and notification policy; the watch is a low-attention feedback and quick-control
surface; earbuds carry lightweight interaction and ambient cues. It is explicitly *not* a
standard running tracker — the thesis is protecting running flow rather than adding more
coaching.

**Primary users:** young recreational runners aged 18–25. Subgroups: phone-first,
watch-assisted, music-driven solo.

Grounded in PA2 research with 7 participants (P01–P07), which produced three prioritized
problems:

| # | Problem | Evidence | Use cases |
| --- | --- | --- | --- |
| P1 | Music flow & motivation — voice coach and notifications duck music, break rhythm | 6/7 rely on music for motivation; 4/7 call audio interruption disruptive | UC-01, UC-02 |
| P2 | Eyes-free pace awareness — visual checks distract and break breathing | 5/7 rely on body feel over numbers; 4/7 report distraction | UC-03, UC-04 |
| P3 | Reliable in-run interaction — sweat, motion, small screens cause mis-taps | 5/7 report friction; 4/7 prefer watch-first | UC-05 |

Personas: **Anh** (phone-first), **Bình** (watch-assisted), **Minh** (music-driven solo).

---

## 3. The nine prototypes

Each problem gets three genuinely different interaction ideas — not colour or layout
variants of one idea.

| Problem | A | B | C |
| --- | --- | --- | --- |
| P1 Music flow | 1A Focus Run Mode | 1B Adaptive Music | 1C Ambient Audio Cue |
| P2 Pace awareness | 2A Haptic Pace Feedback | 2B Beat-to-Pace Matching | 2C Just-in-Time Pace Alert |
| P3 Interaction | 3A Run Lock Interface | 3B Earbud Controls | 3C Voice-Free Quick Actions |

Each has 5 paper sheets + a 4-frame storyboard (context → user action/trigger → system
response → outcome) + an explanation card (problem, motivation, how it works, strengths,
weaknesses) + a demo video. Full specs in `docs/pa03-analysis/PA3-Analysis.pdf`.

### Scenarios — settled

Three scenarios, one per problem. PA3 requires "at least 2 main scenarios", so this clears
the bar with margin, and every problem keeps its three alternatives.

| | Name | Prototypes | Traceability |
| --- | --- | --- | --- |
| Scenario 1 | Start a run without breaking music flow | 1A · 1B · 1C | UC-01, UC-02 · Minh |
| Scenario 2 | Correct pace without looking at the screen | 2A · 2B · 2C | UC-03, UC-04 · Bình |
| Scenario 3 | Control the run without stopping or mis-tapping | 3A · 3B · 3C | UC-05 · Anh |

> **Scenario 3 descoped 10/08/2026.** Two members available (Duy, Luân) under time pressure,
> so only Scenarios 1 and 2 are being drawn — 30 sheets, 24 frames. R1 requires *at least 2
> main scenarios*, which this clears. **Residual risk:** R1 also asks for three prototypes per
> *identified problem*, and P3 now has none — so `Group02-PA3-PaperProtype.pdf` must state the
> descope explicitly ("P3 deferred; P1 and P2 carry three alternatives each") or it reads as a
> missing deliverable rather than a scoping decision. 3A/3B/3C specs stay complete and
> pre-flight-fixed in the guide; the block is drawable without further design work if a third
> member frees up.

History, so it is not re-litigated: the original drawing guide labelled the third block
`PROBLEM 3` rather than `SCENARIO 3`, orphaning 3A/3B/3C. Root cause was Scenario 2's old
name, "run and respond without breaking flow" — broad enough to overlap what 3A/3B/3C do.
Renaming Scenario 2 after pace correction separated them cleanly. An even earlier
two-scenario proposal that folded P3 into Scenario 1 is **superseded**; it overloaded one
scenario with six prototypes.

---

## 4. PA3 requirements

| Req | Deliverable | Weight |
| --- | --- | --- |
| R1 | `Group02-PA3-PaperProtype.pdf` — **YouTube links on page 1** | 45% |
| R2 | `Group02-PA3-FormativeTesting.pdf` — plan, results, evaluation, improvements, video links of best improved prototype | 45% |
| R3 | `Group02-PA3-PeerReview.pdf` — feedback matrix from the presentation | 5% |
| R4 | `Group02-PA3-WeeklyReport.pdf` | 5% |

Submission: **`Group02-PA3.zip`** on Moodle.
Note the spec's own filename typo: `PaperProtype`, not `PaperPrototype`. Match the spec.

**Hard constraints:**
- Colored pens on clean **unlined** paper. Not pencil.
- 2–3 testing participants with **no prior knowledge of the prototype**
- 5–10 minute presentation; feedback documented with commenter name, question, and response
- Copying over 70% scores zero

The spec numbers the Weekly Report as "Requirement 6" in section B but "Requirement 4" in
the grading scheme and submission list. The grading scheme is operative.

---

## 5. Repository layout

```
docs/
  pa03-req/PA3-LKDuy-2026-Public.pdf         assignment spec — authoritative
  pa03-analysis/PA3-Analysis.pdf             team's 25-section execution playbook
  paper-prototype-storyboarding/
    PA3-9-Paper-Prototypes-EN.md             WORKING SOURCE — all 9 prototypes, 45 sheets,
                                             3 scenarios, storyboard + explanation-card
                                             templates. Edit here.
    PA3-Drawing-Specs.md                     derived print-ready specs for all 9
    PA3-Drawing-Progress.md                  live tracker + scope decisions + pre-flight log
    drawing-workspace/luan-scenario-1/       Luân: README checklist + sheets.html visuals
    drawing-workspace/duy-scenario-2/        Duy: README checklist + sheets.html visuals
    PA3-9-Paper-Prototypes-VI.md             Vietnamese version — superseded, reference only
    PA3_9_Paper_Prototypes_Tieng_Viet.docx.pdf
                                             original PDF — superseded, reference only
  ai-first-plan/
    chatgpt-ai-first-plan.md                 original AI/human task split
    pa03-3day-plan.md                        corrected plan — CURRENT SOURCE OF TRUTH
references/
  pa02/pa02-req/                             previous assignment spec
  pa02/pa02-submission/                      Group02's six PA2 deliverables
  pa03-submission-from-another-team/         Group04 PA3 — format benchmark only
.claude/  .codex/                            personal agent config repos (separate git repos)
CLAUDE.md  AGENTS.md                         this file, mirrored
```

**Working language is English.** The team works only on `PA3-9-Paper-Prototypes-EN.md`; the
`-VI.md` and the original PDF are frozen references and do **not** need edits propagated
back to them. All PA3 deliverables are written in English, matching PA2. (The spec accepts
English or Vietnamese, so this is a consistency choice, not a compliance one.
`PA3-Analysis.pdf` is mixed-language and predates this decision.)

---

## 6. Current state — 10/08/2026

Planning is complete; execution has **not** started. Nothing exists yet for the physical
drawings, the videos, the four output PDFs, or the participant sessions.

Working timeline (presentation date assumed 13/08 — verify against the actual lecture slot):

- **D1 10/08** decide, then draw — recruitment in hour one, ratify scenarios, 45 sheets, 36 frames
- **D2 11/08** record, then test — videos, upload + link-verify, ~2h of sessions
- **D3 12/08** analyse, build, rehearse — analysis, selection, improved prototype, drafts, slides
- **13/08** present, capture feedback verbatim; polish and submit in the days after

The presentation is a **feedback checkpoint, not the deadline**. The four PDFs stay drafts
until after feedback. `PA3-PeerReview.pdf` cannot exist before the presentation.

Details, owners, and the risk register: `docs/ai-first-plan/pa03-3day-plan.md`.

---

## 7. Project-specific working rules

**The integrity line.** AI may write specs, captions, video scripts, plan prose, and
assemble reports from the team's material. AI must **never** generate observation notes,
participant quotes, feedback, meeting minutes, or peer-review comments. Those are empirical
records; generating them is fabrication. If the real data does not exist yet, say so — do
not fill the gap.

**AI-usage policy is unverified.** Neither the PA2 nor PA3 handout states one. The only
stated rule concerns copying over 70%, which reads as inter-group plagiarism. Absence of a
rule is not permission; this is unresolved with Dr. Duy.

**Authoritative inputs.** `PA3-LKDuy-2026-Public.pdf` governs requirements. `PA3-Analysis.pdf`
is the team's own plan, not a requirement source — where they disagree, the spec wins.
Group04's submission is a formatting reference only; never a source for content or approach.

**Standing lecturer critique.** In PA2 peer review Dr. Duy singled out haptic and ambient
cue perceptibility as the hardest part of this design, and the team committed in writing to
testing 2–3 distinct patterns per feedback type early. The **Cue Interpretation Accuracy**
table (too fast / too slow / in range, per participant) for 2A and 1C is the direct answer
to that critique. If testing time is cut, 2A/2B/2C are the last thing to drop.

**Known failure mode.** PA2's retrospective named participant scheduling as the root cause
of its slippage and prescribed early scheduling. P01–P07 were interviewed about the problem
space but never shown a prototype, so they remain eligible participants.

**Video links.** Unlisted, not private. Verify each in an incognito window — an unwatchable
video silently forfeits a 45% requirement.
