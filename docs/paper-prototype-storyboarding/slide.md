# Group02 — PA3 Peer Review Presentation

**Sản phẩm:** Running Music Coach  
**Môn:** CSC13112 HCI · **GV:** Dr. Le Khanh Duy  
**Thời lượng:** 20 phút · **20 slide**  
**Scope trình bày:** Scenario 1 + Scenario 3 (2 × 3)  
**Ngày cập nhật:** 12/08/2026

---

## Flow

```
Act 1 WHY           (1–5)   Title → Problem → Scope → Why S3 → Matrix + Method
Act 2 S1 + analyze  (6–10)  Overview → 1A / 1B / 1C → Analyze S1
Act 3 S3 + analyze  (11–15) Overview → 3A / 3B / 3C → Analyze S3
Act 4 EVALUATE      (16–19) Plan · Metrics · Results · Findings+Selection
Act 5 CLOSE         (20)    Synthesis + Q&A
```

---

### Slide 1 — Title
**~45s · Trâm**

#### Trên slide
```
Running Music Coach
Paper Prototype & Formative Evaluation

Group02 · CSC13112 HCI · August 2026
```

#### Speaker notes
Chào thầy và các bạn. Em là Trâm, cùng nhóm: Luân phụ trách Scenario 1, Hưng phụ trách Scenario 3, Duy standby Scenario 2 cho giai đoạn hi-fi.

Hôm nay nhóm trình bày PA3 — paper prototype và kế hoạch formative evaluation cho **Running Music Coach**, app chạy bộ gắn với nhạc.

Trong khoảng 20 phút em sẽ đi theo thứ tự: vấn đề từ PA2 → hai scenario × sáu alternative → phân tích trade-off → kế hoạch test và khung findings sau khi có data.

Hai scenario deep-dive hôm nay là **S1 bảo vệ music flow** và **S3 điều khiển in-run không bấm nhầm**. Scenario 2 eyes-free pace em để sang đo ở hi-fi — lý do ở slide 4.

#### Visual
Collage paper sheets S1 hoặc S3

---

### Slide 2 — Problem & HCI Context
**~1 phút · Trâm**

#### Trên slide
**Running under cognitive & motor constraint**

| | Problem | PA2 | PA3 focus |
|---|---|---|---|
| **P1** | Music flow broken by interruptions | 6/7 | **Scenario 1** |
| **P2** | Screen glance for pace breaks breathing | 5/7 | Deferred → PA4 |
| **P3** | In-run taps fail (sweat, motion) | 5/7 | **Scenario 3** |

#### Speaker notes
PA2 với 7 runners cho thấy ba lỗi lặp lại — đây là bằng chứng user research, không phải ý kiến nhóm.

**P1 — 6/7:** nhạc bị cắt bởi thông báo, cuộc gọi, hoặc giọng coach → mất nhịp và động lực. Đây là Scenario 1.

**P3 — 5/7:** lúc đang chạy, tay ướt và cơ thể chuyển động → bấm nhầm hoặc không bấm được đúng ý. Đây là Scenario 3.

**P2 — 5/7:** phải nhìn màn hình để xem pace → mất nhịp thở / mất flow. Vẫn quan trọng, nhưng em để sang PA4 / hi-fi — lý do cụ thể ở slide 4.

Điểm chung: runner đang ở trạng thái **divided attention** — mắt, tai, chân, môi trường đều bận. UI smartphone kiểu đứng yên nhìn màn hình không khớp. Vì vậy PA3 không thêm dashboard dày hơn; em prototype các cách **bảo vệ music flow** và **điều khiển in-run cho tin cậy**.

#### Visual
Vision / Hearing / Touch “busy” + icon mis-tap

---

### Slide 3 — Scope
**~35s · Trâm**

#### Trên slide
**2 scenarios × 3 alternatives = 6 prototypes**

| | Scenario 1 | Scenario 3 |
|---|---|---|
| Goal | Music never cut unintentionally | Control without stop / mis-tap |
| Persona | Minh | Anh |
| From PA2 | Start run + filter interruptions | Quick controls while running |
| Owner | Luân | Hưng |

Satisfies PA3 schedule: **2 × 3**

#### Speaker notes
Theo lịch PA3, nhóm cần tối thiểu **hai scenario**, mỗi scenario **ba alternative** khác nhau — đủ sáu paper prototype.

Scenario 1: persona Minh — bắt đầu buổi chạy tập trung và lọc thông báo/cuộc gọi không cần thiết; success là nhạc không bị cắt ngoài ý muốn.

Scenario 3: persona Anh — thao tác nhanh lúc đang chạy (pause, đổi bài…); success là làm đúng ý ngay lần đầu và không kích hoạt nhầm.

*(Nếu cần trace internal: S1 = UC-01/02, S3 = UC-05 — không đọc mã trên chiếu.)*

Luân sở hữu S1, Hưng sở hữu S3. Scenario 2 vẫn nằm trong vision sản phẩm, Duy giữ standby — buổi này không deep-dive.

#### Visual
Ma trận 2×3 S1 | S3

---

### Slide 4 — Why Scenario 3 (not deep-dive S2)
**~40s · Trâm**

#### Trên slide
**Why we present S1 + S3 in PA3**

| Keep on paper (S3) | Defer deep eval (S2) |
|---|---|
| Mis-tap / accidental activation **observable** on paper | Continuous beat–footfall (2B) **not valid** at a table |
| Hold / earbud / whole-screen = clear WoZ | Eyes-free pace needs motion + real device pulse |
| Same PA2 weight (5/7) as P2 | Better measured in **hi-fi / PA4** |

S2 specs remain (standby) — not deleted from product vision

#### Speaker notes
Em giải thích ngắn vì sao chọn deep-dive S3 thay vì S2 trong PA3 paper.

Bên trái — S3: bấm nhầm, kích hoạt ngoài ý muốn, khám phá hold, gesture tai nghe — **quan sát được trên giấy** và Wizard-of-Oz rõ. P3 cũng có bằng chứng PA2 5/7, ngang P2.

Bên phải — S2: đặc biệt Beat-to-Pace, cần khớp bước chân với nhịp liên tục. Người ngồi bàn gõ chân theo clap **không đủ ecological validity**. Eyes-free pace cũng cần rung thiết bị thật và chuyển động thật — phù hợp hi-fi hơn paper.

Vậy: không xóa S2 khỏi sản phẩm; chỉ **trì hoãn formative nặng** sang PA4. Spec và workspace vẫn sẵn.

#### Visual
Hai cột: Measurable on paper vs Needs hi-fi

---

### Slide 5 — Matrix + Method
**~1 phút · Trâm**

#### Trên slide
| S1 — Music flow | **1A** Focus Run | **1B** Between-Track | **1C** Ambient Tone |
|---|---|---|---|
| Axis | *Whether* | *When* | *What* |

| S3 — In-run control | **3A** Run Lock | **3B** Earbuds | **3C** No-target |
|---|---|---|---|
| Axis | Lock (hold) | Different device | Remove aiming |

**Method:** Coloured pens · unlined paper · ~5 sheets + 4 storyboard frames + explanation card / prototype  
**WoZ:** sheet swap · gap message / tone (S1) · silence-as-feedback / gesture hit-miss (S3)  
**Storyboard:** Context → Trigger → Response → Outcome · **24 frames**

#### Speaker notes
Đây là bản đồ sáu ý tưởng — mỗi ô một **interaction idea khác**, không phải đổi skin cùng một layout.

Scenario 1 chiếm ba trục của cùng một sự kiện gián đoạn: **có cho qua không** (1A), **rơi vào lúc nào** (1B), **làm bằng gì** (1C).

Scenario 3 chiếm ba cách chống bấm nhầm: **khóa bằng giữ** (3A), **chuyển sang tai nghe** (3B), **bỏ luôn việc nhắm target** (3C).

Về method, đúng Requirement 1: bút màu, giấy không kẻ, mỗi prototype khoảng năm sheet, bốn frame storyboard, một explanation card. Tổng **24 frame** storyboard.

Wizard-of-Oz: facilitator đổi giấy; đọc tin trong khe bài hoặc phát tone ở S1; ở S3 dùng im lặng làm phản hồi khi tap bị ignore, hoặc báo gesture nhận / không nhận. Facilitator card F-1A, F-1B, F-3A, F-3B, F-3C **không** lẫn stack participant.

Tiếp theo Luân đi chi tiết Scenario 1.

#### Visual
Grid 2×3 + ảnh 1 storyboard

---

### Slide 6 — Scenario 1 Overview
**~25s · Luân**

#### Trên slide
**S1 — Protect music flow** · Persona: Minh

Success: music never cut unintentionally · never stop to handle interruption

#### Speaker notes
Em là Luân, Scenario 1.

Persona Minh chạy một mình, phụ thuộc nhạc để giữ động lực, rất nhạy khi nhạc bị cắt.

Success condition cần nhớ: buổi chạy xong mà nhạc **không bị cắt ngoài ý muốn**, và runner **không phải dừng** chỉ để xử lý thông báo.

Ba alternative 1A, 1B, 1C sẽ lần lượt theo template: workflow, motivation, how, strengths/weaknesses, và khác sibling thế nào.

#### Visual
Prepare → Interruption → Handle → Continue

---

### Slide 7 — 1A Focus Run Mode
**~1 phút 15s · Luân**

#### Trên slide
**1A — Block by rule (before the run)**

| | |
|---|---|
| **Workflow** | Home → Focus Setup → Running → 🔕 held → Run Complete |
| **Motivation** | Error prevention (Shneiderman); 6/7 rely on music |
| **How** | Block list · held silently · summary after · F-1A emergency pass |
| **S / W** | Predictable, user control / Setup each run; badge near-invisible |
| **Differs** | Blocks *before* · 1B = *when* · 1C = *modality* |

#### Speaker notes
1A giải quyết trục **whether** — gián đoạn có lọt vào lúc chạy hay không.

Motivation: thay vì phản ứng giữa chừng, runner đặt luật **trước** khi chạy — error prevention theo Shneiderman. Khớp PA2: đa số phụ thuộc nhạc.

Cách chạy: vào Focus Setup, chọn block list — tin nhắn, thông báo, coach… Phần **Always allow** cho cuộc gọi khẩn. Khi chạy, thứ bị chặn được giữ im; cuối buổi mới báo summary. Em cố ý **không** dùng banner “notification muted” giữa chừng vì chính banner đó là visual interruption.

Strength: rõ, user kiểm soát, không phải học mid-run. Weakness: phải setup mỗi lần; badge 🔕 rất nhỏ — có thể không ai thấy.

Điểm đo khi test: facilitator **đổi sheet im lặng** sang bản có badge — participant có tự nhận ra không? Card F-1A: cuộc gọi critical vẫn lọt — chứng minh đây là **filter**, không phải mute toàn bộ.

Khác sibling: 1A chặn *trước*; 1B đổi *lúc nào*; 1C đổi *hình thức cue*.

#### Visual
1A-2, 1A-4, F-1A · QR demo

---

### Slide 8 — 1B Between-Track Delivery
**~1 phút 15s · Luân**

#### Trên slide
**1B — Deliver in the seam** · *redesign 12/08*

| | |
|---|---|
| **Workflow** | Running + bar → ✉ waiting → Gap → Full message → Track 4 |
| **Motivation** | Damage is *when* message lands |
| **How** | Queue mid-track · music untouched · read in gap (WoZ) · zero setup |
| **S / W** | Music never cut; message whole / Long wait; podcast fail; ✉ ≈ blocked |
| **Differs** | Waits for **music seam** · nothing blocked, nothing shortened |

#### Speaker notes
1B là trục **when** — và đây là bản **redesign ngày 12/08**.

Bản Adaptive Music cũ không có sự kiện gián đoạn nào trong năm sheet, nên success “nhạc không bị cắt” được thỏa mãn một cách vô nghĩa — không so được với 1A và 1C. Bản mới: tin đến giữa bài thì **đợi khe giữa hai track**, rồi giao **nguyên văn**.

Workflow: đang chạy có thanh progress bài hát; badge ✉ waiting; nhạc không hạ; tới gap facilitator đọc tin; bài tiếp theo chạy tiếp. **Không** màn hình setup — zero configuration là cố ý, vì 1A đã chiếm trục luật trước khi chạy.

Strength: nhạc không cắt, nội dung đủ, không cấu hình. Weakness: bài dài thì chờ lâu; podcast / mix liền không có seam; badge ✉ dễ hiểu nhầm thành “bị chặn” như 1A.

Khi test bắt buộc có nhạc thật và **không được hạ volume** lúc đưa sheet waiting — hạ volume là phá đúng claim của prototype. F-1B: bài dài vẫn chờ, và critical call được phá luật giữa bài.

#### Visual
Progress → gap · F-1B · QR demo

---

### Slide 9 — 1C Ambient Audio Cue
**~1 phút · Luân**

#### Trên slide
**1C — Tone instead of voice**

| | |
|---|---|
| **Workflow** | Pace drifts → short tone over music → repeats identically |
| **Motivation** | Interruption is the *voice*, not the info |
| **How** | Non-verbal tone · music never ducks |
| **S / W** | No duck; short / Must learn mapping; miss under loud music |
| **Differs** | Changes *what* the cue is made of (tone vs spoken voice) |

#### Speaker notes
1C đổi trục **what** — cue được làm bằng gì.

Motivation: cái phá nhạc thường là **giọng nói** dài, không phải bản thân thông tin. Một tone ngắn phát **trên** nhạc, không duck, lặp lại giống hệt nếu cần — giảm chi phí thính giác.

Strength: ngắn, không cắt nhạc, không phụ thuộc ngôn ngữ. Weakness: phải học mapping; dễ miss khi nhạc to; ít chi tiết hơn speech.

Khác sibling rõ: không chặn như 1A, không hoãn theo cấu trúc bài như 1B — đổi **modality** của cue.

Khi test: phát đúng một âm đã chốt sẵn, yêu cầu participant diễn giải **trước** khi giải thích — đo learnability / cue interpretation.

Tiếp theo em chốt trade-off ba alternative Scenario 1.

#### Visual
Tone-over-music sketch · QR demo

---

### Slide 10 — Analyze Scenario 1
**~1 phút · Luân**

#### Trên slide
**Trade-offs of one interruption**

| | 1A | 1B | 1C |
|---|---|---|---|
| **Pays** | Setup + delayed awareness | Wait time | Detail |
| **Keeps** | Predictability | Full message | Music unbroken |
| **Risk** | Badge invisible | ✉ = blocked | Missed under music |

**Ask users:** Sacrifice time, detail, or immediate awareness?

#### Speaker notes
Vừa xong 1A/1B/1C — em chốt analyze ngay, không xếp hạng “cái nào đẹp hơn”.

Cùng một sự kiện gián đoạn, ba prototype bắt user **trả giá khác nhau**: 1A trả setup và biết muộn; 1B trả thời gian chờ nhưng giữ nguyên tin; 1C trả chi tiết / phải học tone nhưng nhạc gần như không đụng.

Risk: badge 1A có thể vô hình; badge 1B đọc thành “blocked”; tone 1C mất dưới nhạc to.

Câu hỏi formative: participant **chịu hy sinh cái gì** — thời gian, chi tiết, hay biết ngay? Preference có lý do sẽ trả lời, không phải cảm tính.

Em xin mời Hưng sang Scenario 3.

#### Visual
Tam giác Time · Content · Setup

---

### Slide 11 — Scenario 3 Overview
**~25s · Hưng**

#### Trên slide
**S3 — Control without stopping or mis-tapping** · Persona: Anh

Success: intended action **first try** · **no accidental activation**  
From PA2: in-run mis-taps (5/7)

#### Speaker notes
Em là Hưng, Scenario 3 — thao tác lúc đang chạy cho tin cậy. PA2: 5/7 runners gặp bấm nhầm / khó bấm khi chuyển động.

Persona Anh: phone-first, đang chạy giữa buổi, cần pause nhạc / đổi bài / xem pace nhanh, nhưng tay ướt và cơ thể chuyển động.

Hai điều kiện success cùng lúc: (1) làm đúng ý **ngay lần đầu**, không cần facilitator gợi ý; (2) **không** có hành động kích hoạt nhầm.

Ba prototype không phải “ba nút to dần” — ba cơ chế khác: khóa hold, đổi device, bỏ target. Em đi lần lượt rồi analyze ngay sau.

#### Visual
Mis-tap ✗ vs intentional ✓

---

### Slide 12 — 3A Run Lock Interface
**~1 phút 20s · Hưng**

#### Trên slide
**3A — Control on phone, locked behind a hold**

| | |
|---|---|
| **Workflow** | Locked 🔒 → HOLD (~1.5s) → Holding ring → Paused / Music · tap = nothing |
| **Motivation** | Small targets invite mis-taps · lock blocks accidental input |
| **How** | Tap inert · hold *is* confirmation · full-width buttons · F-3A |
| **S / W** | No accidental fire / Hold hard to discover; slower than tap |
| **Differs** | Phone + **hold lock** · not “just bigger buttons” |

**F-3A:** Tap ignored · Hold released early · *silence = feedback*

#### Speaker notes
3A: control vẫn trên phone nhưng **khóa sau thao tác giữ**.

Điểm quan trọng với grader: ý tưởng là **cái khóa**, không phải “vẽ nút to hơn”. Chạm một cái → **không có gì xảy ra**. Giữ khoảng một giây rưỡi mới vào. Giữ **chính là** xác nhận — không có bước tap rồi mới hold.

Workflow: màn hình running có ổ khóa; hai nút full-width HOLD TO PAUSE / HOLD FOR MUSIC; khi đang giữ có vòng ◐ đổ đầy để runner biết hệ thống đang nghe; đủ thời gian mới sang PAUSED. Nhạc control cũng nút full-width xếp dọc — không vẽ thanh `<< ▶ >>` nhỏ vì mâu thuẫn thesis chống small target.

Strength: gần như không fire nhầm. Weakness: có người không khám phá được hold; chậm hơn tap một cái.

F-3A hai panel: tap ignored, và thả sớm thì hold cancelled. Facilitator **không nói gì** — im lặng là feedback. Phép đo: sau tap vô hiệu, bao lâu participant tự chuyển sang giữ.

#### Visual
3A-1 + Holding ring · F-3A · QR demo

---

### Slide 13 — 3B Earbud Controls
**~1 phút 20s · Hưng**

#### Trên slide
**3B — Control on a different device (earbuds)**

| | |
|---|---|
| **Workflow** | Teach gestures → phone pocketed → double-tap / swipe / long-press |
| **Motivation** | Phone mid-run awkward · keep phone pocketed |
| **How** | Double-tap → **pause music** (run still records) · Swipe → next · Long-press → pace · F-3B |
| **S / W** | Zero phone handling / Must learn; earbud shift; recognition fails |
| **Differs** | **Other device** · not no-target on phone (3C) |

#### Speaker notes
3B chuyển control sang **device khác** — tai nghe — để phone nằm túi.

Motivation: với nhiều runner, việc móc phone giữa chừng vừa khó vừa dễ bấm nhầm.

Sheet đầu **cố ý dạy** mapping: double-tap, swipe, long-press. Đây khác các prototype đo suy luận không dạy — 3B đo xem gesture đã học có **làm được** dưới mồ hôi và chuyển động không.

Rất quan trọng: double-tap **pause nhạc**, run vẫn recording. Pause run và pause nhạc hậu quả khác nhau — sheet phải nói rõ.

Strength: không đụng phone. Weakness: phải học; earbud lệch; hệ thống không nhận gesture — đúng điều kiện P3.

F-3B: gesture not recognised, facilitator không giải thích, ghi participant thử gì tiếp. Nếu 3B chỉ lúc nào cũng thành công thì không test đúng P3.

Khác 3C: 3B đổi **thiết bị**; 3C vẫn phone nhưng bỏ nhắm.

#### Visual
Phone in pocket + earbud · F-3B · QR demo

---

### Slide 14 — 3C Voice-Free Quick Actions
**~1 phút 20s · Hưng**

#### Trên slide
**3C — Same phone, remove the target**

| | |
|---|---|
| **Workflow** | Tap anywhere → double-tap pause music · long-press pace · corner still works |
| **Motivation** | Mis-tap = aiming failure · remove aiming |
| **How** | No hit-target · pause **music only** · run keeps recording · F-3C |
| **S / W** | Eyes on path / Accidental fire (jostle); gesture confuse |
| **Differs** | **No aiming** · 3B = other device · 3A = lock |

**Note:** Tên “Voice-Free” không phân biệt 3A/3B — distinction thật = no target  
**F-3C:** Not recognised · Fired by accident (unannounced)

#### Speaker notes
3C tên cũ “Voice-Free” dễ gây hiểu nhầm — 3A và 3B cũng không dùng giọng. Distinction thật: **no target** — cả màn hình là nút, không cần nhắm.

Motivation: nhiều mis-tap là lỗi **aiming** khi đang chạy. Bỏ aiming thì không còn “bấm trượt nút”.

Workflow: dạy “tap anywhere”; double-tap pause nhạc; long-press pace; khi test cố ý để participant chạm **góc / cạnh** — claim “anywhere” phải được thử.

Strength: mắt có thể nhìn đường. Weakness lớn: túi xóc / tay chạm nhầm có thể fire — đúng lỗ hổng mà 3A giải bằng lock và 3B giải bằng bỏ phone.

F-3C: không nhận gesture, và panel **fired by accident** — đưa bất ngờ giữa chừng, không có gesture. Đây là weakness trung thực; để participant phát hiện trong session tốt hơn để grader phát hiện trong report.

Tiếp theo em chốt trade-off ba alternative Scenario 3.

#### Visual
Corner tap · whole-screen outline · F-3C · QR demo

---

### Slide 15 — Analyze Scenario 3
**~1 phút 15s · Hưng**

#### Trên slide
**Three ways to stop mis-taps**

| | 3A Run Lock | 3B Earbuds | 3C No-target |
|---|---|---|---|
| **Mechanism** | Hold to unlock | Input off phone | Remove aiming |
| **Protects** | Accidental tap | Phone handling | Missed target |
| **Fails when** | Hold not discovered | Gesture not recognised | Accidental activation |
| **Learn** | Discover hold | Taught mapping | Taught + “anywhere” |

**Stress:** 3B ≠ 3C (device vs no-target)

#### Speaker notes
Vừa xong 3A/3B/3C — analyze ngay. Đây cũng là trade-off, không phải ba skin.

3A bảo vệ accidental tap bằng hold — fail khi không khám phá được khóa.  
3B bảo vệ khỏi phải cầm phone — fail khi gesture không nhận.  
3C bảo vệ khỏi trượt target — fail khi kích hoạt nhầm.

Learn cost khác nhau: 3A thiên khám phá; 3B và 3C có dạy mapping.

Pair dễ bị gọi trùng: **3B vs 3C** — một cái đổi **device**, một cái bỏ **aiming** trên cùng phone. Failure mode cũng khác: miss gesture versus accidental fire.

Mời Trâm sang phần evaluation.

#### Visual
Ba cột Lock · Device · No-target

---

### Slide 16 — Evaluation Plan
**~1 phút · Trâm**

#### Trên slide
**Formative (PA3) ≠ Summative (PA4)**

| Formative now | Later (PA4) |
|---|---|
| S1 + S3 on paper + WoZ | S2 eyes-free on hi-fi |
| 2–3 runners · find issues | Motion-valid tests |

**Objectives:** (1) Fixable usability issues (2) Hold / gesture / no-target reliability (3) Preference + verbatim  
**Method:** Think-aloud · Latin square · ~45–50 min · don’t spoil lock before discovery (3B may teach)

> Status: protocol ready · sessions pending

#### Speaker notes
Requirement 2 — formative testing.

Nhấn mạnh: đây là **formative**, không phải summative. Với hai đến ba runners, mục tiêu là tìm issue đủ cụ thể để sửa improved prototype, không phải chứng minh thống kê.

Ba objectives: (1) usability issues có thể sửa; (2) độ tin cậy hold / gesture / no-target — đúng S3, cộng cue interpretation ở 1C; (3) preference kèm **lý do nguyên văn**.

Method: moderated, think-aloud, Wizard-of-Oz, Latin square xoay thứ tự A-B-C trong mỗi scenario để giảm order effect. Khoảng 45–50 phút mỗi người. Không spoil cơ chế khóa trước khi participant tự khám phá — riêng 3B được dạy gesture trên sheet setup vì đó là thiết kế.

Status hiện tại: protocol và kịch bản đã viết; **session chưa chạy** — em sẽ nói rõ ở hai slide kết quả.

S2 eyes-free để hi-fi như đã giải thích ở slide 4.

#### Visual
Timeline: brief → S1 → S3 → wrap-up

---

### Slide 17 — Metrics & Critical Moments
**~1 phút 15s · Trâm + owners**

#### Trên slide
**What we measure**

| Metric | Scale |
|---|---|
| Task success | TC / TC-G / TB |
| SEQ | 1–7 |
| Preference | Rank 1–3 + quote |
| Accidental activations | Count (esp. 3C) |
| Time-to-discover hold (3A) | After ignored tap |

**One critical probe / prototype**

| | Probe |
|---|---|
| 1A | Silent swap → notice 🔕? · F-1A |
| 1B | ✉ = waiting / blocked / lost? · max wait |
| 1C | Tone → interpretation |
| 3A | Tap ignored → discover hold? |
| 3B | Gesture miss → what next? |
| 3C | Corner tap · F-3C accident |

#### Speaker notes
Chỉ số chung: task success TC / có gợi ý / thất bại; SEQ 1–7 sau mỗi prototype; preference xếp hạng kèm quote.

Chỉ số riêng S3: đếm accidental activation — nhất là 3C; với 3A đo thời gian từ lúc tap bị ignore đến lúc tự giữ.

Mỗi prototype **một probe then chốt** — map thẳng kịch bản test:

Luân — 1A: đổi sheet im lặng, có thấy badge không; F-1A filter khác mute.  
1B: ✉ đang đợi, bị chặn, hay tin mất; chờ tối đa bao lâu.  
1C: nghe tone, đoán nghĩa trước khi giải thích.

Hưng — 3A: sau tap vô hiệu có tự ra hold không.  
3B: gesture miss rồi làm gì tiếp.  
3C: chạm góc vẫn được không; phản ứng khi hệ thống fire nhầm bất ngờ.

Success criteria đặt **trước** session để tránh hậu nghiệm.

#### Visual
Metrics + probe table

---

### Slide 18 — Results (raw)
**~45s · Trâm**

#### Trên slide
**Session outcomes — fill after testing · no fabricated data**

| Proto | Success | SEQ | Issues | Pref rank |
|---|---|---|---|---|
| 1A | [Pending] | [Pending] | [Pending] | [Pending] |
| 1B | [Pending] | [Pending] | [Pending] | [Pending] |
| 1C | [Pending] | [Pending] | [Pending] | [Pending] |
| 3A | [Pending] | [Pending] | [Pending] | [Pending] |
| 3B | [Pending] | [Pending] | [Pending] | [Pending] |
| 3C | [Pending] | [Pending] | [Pending] | [Pending] |

Participants: P1–P3 · order: Latin square · date: [Pending]

#### Speaker notes
Slide này dành cho **bảng thô** sau session — success, SEQ, issue ngắn, preference rank từng prototype.

Hôm nay bảng còn **Pending** vì session chưa chạy. Em cố ý không điền số giả: formative với ít người vốn không có ý nghĩa thống kê; giá trị nằm ở pattern và quote ở slide sau.

Khi đã test: điền trong ngày, ghi rõ P1–P3 và thứ tự Latin square thật sự dùng — thiếu thứ tự thì preference khó diễn giải.

Nhấn với thầy: R2 không dừng ở bảng này. Slide kế là evaluation — key findings, chọn prototype, điểm cải tiến.

#### Visual
Banner PENDING nếu chưa test · bảng đầy khi có data

---

### Slide 19 — Key findings → Selection → Improve
**~1 phút 15s · Trâm**

#### Trên slide
**From data to design decisions**

**Key findings** *(≥2 participants = strong · + 1–2 verbatim quotes)*
1. [Pending — e.g. 🔕 badge unnoticed / ✉ read as “blocked”]
2. [Pending — e.g. 3A hold discovered only after F-3A silence]
3. [Pending — e.g. 3C corner OK but accidental fire in pocket]
4. [Pending — preference pattern + reason]

**Selection**
| Scenario | Chosen | Why (evidence) |
|---|---|---|
| S1 | [Pending] | Flow + awareness from table + quotes |
| S3 | [Pending] | First-try success + low accidental activation |

**Points of improvement** *(inherit into improved paper → PA4)*
- [Pending — named weakness of chosen alt]
- [Pending — borrow strength from a losing alt if useful]

#### Speaker notes
Đây là slide **bắt buộc theo tinh thần R2** sau khi có result: evaluation, không chỉ raw data.

Pipeline nhóm dùng: ghi chú nguyên văn → code issue theo prototype → pattern xuất hiện **từ hai participant trở lên** = tín hiệu mạnh → rút **key findings** → mới **chọn** best lo-fi từng scenario → ghi **points of improvement** mang sang bản paper cải tiến và PA4.

Tiêu chí chọn sơ bộ: S1 ưu tiên giữ music flow mà awareness vẫn chấp nhận được; S3 ưu tiên first-try success và ít accidental activation. Nhưng tiêu chí chỉ hướng dẫn — **evidence trên bảng và quote** mới quyết định.

Trước khi test: em chiếu khung này để show quy trình, không chọn sẵn 1A hay 3A.  
Sau khi test: thay bốn dòng Pending bằng findings cụ thể, một–hai câu quote, tên prototype chọn, và weakness còn lại phải sửa — ví dụ chọn 3A thì có thể thêm affordance hold rõ hơn; chọn 3C thì phải xử lý accidental fire.

#### Visual
3 khối: Findings · Selection · Improve

---

### Slide 20 — Synthesis + Q&A
**~1 phút · Cả nhóm**

#### Trên slide
```
PA2 → Analysis → Paper + WoZ (S1+S3) → Formative → Findings → Improved lo-fi → PA4 (+ S2 hi-fi)
```

**Takeaways**
1. Six genuinely different ideas: music flow + in-run control (R1)
2. After test: report **key findings**, then select & improve (R2) — not tables alone
3. S2 deferred for valid measurement (honest scope)

**Feedback welcome**
1. 3A hold — discoverable without teaching?
2. 3B vs 3C — worse failure: miss gesture or accidental fire?
3. 1B — max wait before prefer interrupt?
4. Bring S2 formative back before PA4 hi-fi?
5. Default control: phone or earbud?

#### Speaker notes
Tóm lại vòng PA3: từ vấn đề PA2 → phân tích và sáu paper prototype S1+S3 → formative → **findings rồi mới chọn và cải tiến** → PA4, trong đó S2 eyes-free sẽ đo điều kiện gần thật hơn.

Ba takeaway: đủ R1 về alternative khác biệt; R2 có chỗ cho key findings chứ không chỉ bảng; scope S2 trì hoãn là lựa chọn method trung thực.

Nhóm rất muốn nghe feedback, đặc biệt: hold 3A có cần dạy không; failure nào tệ hơn giữa 3B và 3C; chờ 1B tối đa bao lâu; và có nên kéo S2 vào formative sớm hơn không.

Sau buổi em sẽ ghi `PeerReview.pdf` với tên người comment, nội dung, và response của nhóm.

Cảm ơn thầy và các bạn. Em xin các câu hỏi.

#### Visual
PA2→PA3→PA4 · 5 câu hỏi

---

## Timing & phân công (~20 phút)

| Slide | Phút | Người |
|---|---|---|
| 1–5 | 4.0 | Trâm |
| 6–10 | 4.8 | Luân (S1 + analyze) |
| 11–15 | 5.5 | Hưng (S3 + analyze) |
| 16–19 | 4.5 | Trâm |
| 20 | 1.0 | All |
| **Total** | **~20** | |

---

## Checklist vs PA3

| Yêu cầu | Slide |
|---|---|
| 2×3 alternatives | 3, 5, 7–9, 12–14 |
| Motivation / how / S/W / differs | 7–9, 12–14 |
| Why scope S1+S3 | 4 |
| Storyboard + WoZ | 5 |
| HCI analyze S1 | **10** (ngay sau 1A–1C) |
| HCI analyze S3 | **15** (ngay sau 3A–3C) |
| Formative plan + probes | 16–17 |
| Results (raw) | 18 |
| Key findings + selection + improve | 19 |
| Peer Q&A | 20 |

---

*End of slide.md — Group02 PA3 · S1 + S3 · 20 slides · speaker notes đầy đủ*
