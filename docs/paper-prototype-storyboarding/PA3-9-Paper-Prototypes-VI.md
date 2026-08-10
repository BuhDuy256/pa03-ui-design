# PA3 — PAPER PROTOTYPE & STORYBOARDING

## Hướng dẫn làm 9 Paper Prototypes

*Bản tiếng Việt để cả nhóm đọc và chia nhau làm nhanh.*

> **Nguồn:** chuyển từ `PA3_9_Paper_Prototypes_Tieng_Viet.docx.pdf` sang Markdown, giữ
> nguyên toàn bộ nội dung gốc. Bản Markdown này là bản làm việc chính — sửa ở đây, không
> sửa file PDF nữa.

### Thay đổi so với bản PDF

1. **`PROBLEM 3` → `SCENARIO 3`.** Bản cũ đặt tên hai khối đầu là SCENARIO nhưng khối thứ ba
   là PROBLEM, làm 3A/3B/3C không thuộc scenario nào. Nay cả ba đều là scenario.
2. **Đổi tên Scenario 2** từ "Run and respond without breaking flow" (quá rộng, trùng ý với
   3A/3B/3C) thành "Correct pace without looking at the screen" — đúng với việc cả 2A/2B/2C
   đều là chỉnh pace.
3. **Thêm định nghĩa đầy đủ cho mỗi scenario:** người dùng, bối cảnh/trigger, mục tiêu,
   điều kiện thành công, và truy vết về persona + use case của PA2.
4. **Sửa Explanation card** ở mục 6: bản cũ chỉ có Prototype / Strengths / Weaknesses.
   Requirement 1 còn đòi motivation và "giải quyết vấn đề gì, giải quyết bằng cách nào" —
   card nay có đủ 6 mục.

---

## 1. Tóm tắt việc cần làm

Requirement 1 yêu cầu nhóm có ít nhất 2 main scenarios và ít nhất 3 paper prototypes khác
nhau cho mỗi problem đã xác định. Mỗi prototype cần có storyboard, giải thích solution, cách
hoạt động, strengths/weaknesses và video demo.

Trong bản này: phần hướng dẫn và chú thích viết bằng tiếng Việt; **CHỮ TRÊN CÁC MÀN HÌNH
PAPER PROTOTYPE GIỮ BẰNG TIẾNG ANH** để có thể vẽ y như mẫu.

---

## 2. Bộ 9 prototype — phiên bản cuối

| Problem | Scenario | Prototype 1 | Prototype 2 | Prototype 3 |
| --- | --- | --- | --- | --- |
| P1 — Music Flow & Motivation | Scenario 1 | 1A Focus Run Mode | 1B Adaptive Music | 1C Ambient Audio Cue |
| P2 — Eyes-Free Pace Awareness | Scenario 2 | 2A Haptic Pace Feedback | 2B Beat-to-Pace Matching | 2C Just-in-Time Pace Alert |
| P3 — Reliable In-Run Interaction | Scenario 3 | 3A Run Lock Interface | 3B Earbud Controls | 3C Voice-Free Quick Actions |

Mỗi alternative phải là **một interaction idea khác nhau**, không phải chỉ đổi màu hay đổi
layout của cùng một ý.

---

## 3. Materials cần chuẩn bị

- Giấy trắng, không có dòng; bút màu.
- Bút đen cho khung màn hình và chữ.
- 2–3 màu khác để đánh dấu trạng thái, alert, button.
- Kéo + băng keo nếu cần làm các mảnh giấy di chuyển được.
- Sticky notes/giấy nhỏ cho popup.
- Giấy cắt thành hình smartwatch/phone/earbud nếu cần.
- Điện thoại thật đặt phía sau paper watch (tùy chọn) để mô phỏng vibration.

---

## 4. Quy tắc chung — làm cho nhanh

- Mỗi màn hình/trạng thái quan trọng = 1 tờ giấy.
- Không cần vẽ đẹp như UI thật; mục tiêu là test interaction.
- Mỗi prototype nên có khoảng 4–5 màn hình + 4 storyboard frames.
- Dùng mũi tên để nối các màn hình.
- Một người đóng vai Runner, một người làm Facilitator/System.
- Với vibration/audio, không cần implement thật; dùng Wizard-of-Oz để mô phỏng.
- Không giải thích đáp án trước cho participant nếu prototype đang test khả năng hiểu cue.

---

# SCENARIO 1 — START A RUN WITHOUT BREAKING MUSIC FLOW

**Người dùng:** Minh — music-driven solo runner. Phụ thuộc mạnh vào music để giữ động lực,
rất nhạy với thời điểm bị ngắt.

**Bối cảnh / Trigger:** Runner chuẩn bị chạy một buổi solo. Mở app, chọn music, bắt đầu
session. Trong lúc chạy có notification, cuộc gọi hoặc voice coaching xen vào.

**Mục tiêu:** Bắt đầu và duy trì buổi chạy mà motivation và emotional rhythm không bị phá
bởi âm thanh xen ngang.

**Thành công khi:** Runner chạy hết session, music không bị cắt ngang ngoài ý muốn, và
runner không phải dừng lại để xử lý interruption.

**Truy vết:** UC-01 (Start Focused Running Session), UC-02 (Filter Non-Critical
Interruptions) · Persona: Minh.

---

## 1A — Focus Run Mode

| | |
| --- | --- |
| **Vấn đề** | Notification và voice coach có thể làm gián đoạn music trong lúc chạy. |
| **Mục tiêu** | Cho runner chủ động chọn những thứ sẽ bị chặn trước khi bắt đầu. |

Cần vẽ 5 màn hình:

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

**Mục đích:** Màn hình bắt đầu session.
**Tương tác:** Nhấn START RUN → Sheet 2.

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

**Mục đích:** Cho user chọn nội dung cần block.
**Tương tác:** Nhấn CONFIRM → Sheet 3.

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

**Mục đích:** Cho thấy Focus Run đang hoạt động.
**Tương tác:** Facilitator cho notification xuất hiện → Sheet 4.

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

**Mục đích:** Cho thấy notification không phá music.
**Tương tác:** Runner tiếp tục chạy.

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

**Mục đích:** Kết thúc session.
**Tương tác:** Nhấn SAVE RUN.

**Storyboard:** Runner chuẩn bị → chọn Focus settings → chạy → notification bị block →
tiếp tục chạy.

**Test:** User có hiểu Focus Run và các lựa chọn block không?

---

## 1B — Adaptive Music

| | |
| --- | --- |
| **Vấn đề** | Playlist/music cố định có thể không phù hợp với trạng thái chạy. |
| **Mục tiêu** | Cho music tự thích ứng với running state mà không cần voice interruption. |

Cần vẽ 5 màn hình:

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

**Mục đích:** Cho user chọn Adaptive playlist.
**Tương tác:** Nhấn CONTINUE → Sheet 2.

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

**Mục đích:** Cho user chọn mức độ adaptation; không cố định một con số BPM.
**Tương tác:** Nhấn START → Sheet 3.

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

**Mục đích:** Trạng thái chạy bình thường.
**Tương tác:** Facilitator mô phỏng pace thay đổi → Sheet 4.

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

**Mục đích:** Cho thấy music thích ứng mà không voice interruption.
**Tương tác:** Đổi sang sheet này khi runner chạy nhanh hơn.

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

**Mục đích:** Cho thấy outcome mong muốn.
**Tương tác:** Tiếp tục chạy.

**Storyboard:** Chọn Adaptive Music → start → pace thay đổi → music adapts → pace ổn định.

**Test:** User có hiểu music đang làm gì và vẫn cảm thấy mình kiểm soát được không?

---

## 1C — Ambient Audio Cue

| | |
| --- | --- |
| **Vấn đề** | Voice coaching có thể làm gián đoạn music. |
| **Mục tiêu** | Dùng một audio cue ngắn, nhẹ thay cho lời nói dài. |

Cần vẽ 5 màn hình. Audio chỉ cần mô phỏng trong video, không cần implement.

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

**Mục đích:** Baseline.
**Tương tác:** Runner tiếp tục chạy.

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

**Mục đích:** Đánh dấu thời điểm audio cue xuất hiện.
**Tương tác:** Facilitator phát/mô phỏng một cue ngắn.

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

**Mục đích:** Runner điều chỉnh mà không nhìn màn hình.
**Tương tác:** Runner đổi pace.

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

**Mục đích:** Cho thấy cue xuất hiện khi deviation kéo dài, không phải alert liên tục.
**Tương tác:** Facilitator chờ một khoảng rồi mới phát cue.

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

**Mục đích:** Outcome.
**Tương tác:** Tiếp tục.

**Storyboard:** Pace nhanh → deviation kéo dài → audio cue → runner chỉnh → pace ổn định.

**Test:** Cue có đủ dễ nhận biết nhưng ít disruptive hơn voice coaching không?

---

# SCENARIO 2 — CORRECT PACE WITHOUT LOOKING AT THE SCREEN

**Người dùng:** Bình — watch-assisted runner. Đã giảm phụ thuộc vào phone nhưng vẫn vướng
giới hạn của màn hình nhỏ, không muốn một dashboard dày đặc số liệu.

**Bối cảnh / Trigger:** Runner đang chạy. Pace trôi ra ngoài target — nhanh hơn hoặc chậm
hơn — và runner cần biết điều đó để chỉnh lại.

**Mục tiêu:** Nhận biết và sửa pace hoàn toàn qua kênh low-attention (haptic, rhythm, hoặc
cue đúng lúc), không phải nhìn màn hình.

**Thành công khi:** Runner tự chỉnh về target pace mà không nhìn thiết bị, không mất nhịp
thở, và không cần facilitator giải thích cue nghĩa là gì.

**Truy vết:** UC-03 (Maintain Pace via Eyes-Free Feedback), UC-04 (Recover from Overexertion
Signal) · Persona: Bình.

> **Ưu tiên khi test.** Đây là scenario Dr. Duy đã nêu trong peer review PA2: haptic và
> ambient cue rất khó để user phân biệt đúng, và nhóm đã cam kết bằng văn bản là sẽ test
> sớm. Nếu thiếu thời gian, 2A/2B/2C là phần **không được cắt**, và phải thu được bảng
> Cue Interpretation Accuracy (too fast / too slow / in range) cho từng participant.

---

## 2A — Haptic Pace Feedback

| | |
| --- | --- |
| **Vấn đề** | Nhìn màn hình để kiểm tra pace làm runner mất flow. |
| **Mục tiêu** | Dùng các vibration pattern khác nhau cho too fast / too slow / in range. |

Cần chuẩn bị thêm 1 **Haptic Cue Card** cho facilitator:

| State | Vibration | Ý nghĩa |
| --- | --- | --- |
| In range | `•` | Keep current pace |
| Too fast | `• •` | Slow down |
| Too slow | `———` | Speed up |

> Card này chỉ facilitator giữ. **Không đưa cho participant xem trước** — mục đích chính của
> 2A là đo xem user có tự đoán đúng pattern hay không.

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

**Mục đích:** Baseline.
**Tương tác:** Runner chạy.

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

**Mục đích:** Mô phỏng 2 short pulses.
**Tương tác:** Facilitator rung/mô phỏng 2 pulses; participant không cần nhìn màn hình.

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

**Mục đích:** Cho thấy runner đã chỉnh.
**Tương tác:** Runner đổi pace.

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

**Mục đích:** Mô phỏng long pulse.
**Tương tác:** Facilitator phát long pulse.

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

**Mục đích:** Outcome.
**Tương tác:** Tiếp tục.

**Storyboard:** In range → pace quá nhanh → 2 pulses → runner chậm lại → trở lại in range.

**Test:** User có phân biệt được pattern và biết phải làm gì mà không nhìn màn hình không?

**Cách làm nhanh nhất:** dùng facilitator để mô phỏng vibration. Nếu muốn physical hơn, đặt
điện thoại đang rung phía sau paper watch.

---

## 2B — Beat-to-Pace Matching

| | |
| --- | --- |
| **Vấn đề** | Music rhythm có thể ảnh hưởng pace; runner cũng có thể dùng rhythm để cảm nhận pace. |
| **Mục tiêu** | Dùng beat của music như một kênh feedback nhẹ cho cadence/pace. |

Cần vẽ 5 màn hình. Trong video có thể dùng người gõ nhịp/clap để minh họa.

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

**Mục đích:** Cho user đặt target.
**Tương tác:** Nhấn START.

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

**Mục đích:** Cho thấy rhythm hỗ trợ cadence.
**Tương tác:** Tiếp tục.

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

**Mục đích:** Mô phỏng mismatch.
**Tương tác:** Facilitator nói pace đã nhanh hơn.

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

**Mục đích:** Cho thấy runner điều chỉnh theo rhythm.
**Tương tác:** Runner đổi pace/cadence.

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

**Mục đích:** Outcome.
**Tương tác:** Tiếp tục.

**Storyboard:** Runner nghe music → pace tăng → rhythm báo mismatch → runner điều chỉnh →
pace ổn định.

**Test:** User có hiểu relationship giữa music rhythm và pace không?

---

## 2C — Just-in-Time Pace Alert

| | |
| --- | --- |
| **Vấn đề** | Nếu alert xuất hiện quá thường xuyên sẽ làm runner bị gián đoạn. |
| **Mục tiêu** | Chỉ đưa feedback sau khi pace lệch khỏi target trong một khoảng thời gian đủ lâu. |

Đây là prototype rất dễ làm vì chỉ cần mô phỏng TIME DELAY bằng các tờ giấy.

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

**Mục đích:** Baseline.
**Tương tác:** Runner chạy.

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

**Mục đích:** Cho thấy hệ thống chưa alert ngay.
**Tương tác:** Facilitator nói pace lệch nhẹ.

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

**Mục đích:** Mô phỏng sustained deviation.
**Tương tác:** Facilitator chờ thêm một khoảng.

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

**Mục đích:** Alert chỉ xuất hiện sau sustained deviation.
**Tương tác:** Facilitator đưa sheet này sau delay.

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

**Mục đích:** Outcome.
**Tương tác:** Runner chỉnh pace.

**Storyboard:** Slightly too fast → chưa alert → deviation tiếp tục → alert đúng lúc →
runner chỉnh pace.

**Test:** User có thấy timing hợp lý hơn alert liên tục không?

---

# SCENARIO 3 — CONTROL THE RUN WITHOUT STOPPING OR MIS-TAPPING

**Người dùng:** Anh — phone-first runner. Phụ thuộc nhiều vào thao tác trên phone, hay bị
chóng mặt và mất nhịp khi phải nhìn/chạm màn hình lúc đang chạy.

**Bối cảnh / Trigger:** Đang chạy, runner cần thực hiện một thao tác — pause, resume, đổi
track, hoặc kiểm tra pace. Tay ướt mồ hôi, người đang chuyển động, màn hình nhỏ.

**Mục tiêu:** Hoàn thành thao tác đó nhanh và đáng tin cậy, không phải dừng chạy, không mở
menu, không mis-tap.

**Thành công khi:** Runner thực hiện đúng thao tác ngay lần đầu, không cần facilitator trợ
giúp, và không có accidental action nào xảy ra.

**Truy vết:** UC-05 (Perform Quick In-Run Controls) · Persona: Anh.

---

## 3A — Run Lock Interface

| | |
| --- | --- |
| **Vấn đề** | Touchscreen nhỏ và mis-tap có thể xảy ra khi đang chạy. |
| **Mục tiêu** | Dùng màn hình tối giản, button lớn và HOLD TO PAUSE để tránh accidental tap. |

Lưu ý khi vẽ:

- Vẽ 5 sheets.
- Button phải lớn, dễ nhìn.
- HOLD TO PAUSE là điểm interaction chính.

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

**Mục đích:** Màn hình chạy tối giản.
**Tương tác:** Nhấn PAUSE → Sheet 2.

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

**Mục đích:** Ngăn accidental tap.
**Tương tác:** Giữ nút trên giấy để mô phỏng.

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

**Mục đích:** Chỉ giữ actions cần thiết.
**Tương tác:** Nhấn RESUME.

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

**Mục đích:** Test quick music control.
**Tương tác:** Nhấn BACK.

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

**Mục đích:** Quay lại run.
**Tương tác:** Tiếp tục.

**Storyboard:** Màn hình run tối giản → runner muốn pause → HOLD TO PAUSE → paused →
resume.

**Test:** Button có đủ lớn/dễ dùng không? HOLD TO PAUSE có dễ hiểu không?

---

## 3B — Earbud Controls

| | |
| --- | --- |
| **Vấn đề** | Chạm vào phone/watch khi đang chạy gây bất tiện. |
| **Mục tiêu** | Chuyển các thao tác cơ bản sang earbud gestures để phone có thể ở trong túi. |

Lưu ý khi vẽ:

- Cắt giấy thành hình earbud hoặc chỉ vẽ earbud.
- Vẽ 5 sheets.
- Trong video, runner diễn gesture thật.

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

**Mục đích:** Dạy mapping của gesture.
**Tương tác:** Nhấn CONFIRM.

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

**Mục đích:** Cho thấy phone không cần lấy ra.
**Tương tác:** Tiếp tục.

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

**Mục đích:** Mô phỏng gesture.
**Tương tác:** Runner double-tap earbud.

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

**Mục đích:** Cho thấy kết quả.
**Tương tác:** Double-tap lần nữa → Sheet 5.

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

**Mục đích:** Music tiếp tục.
**Tương tác:** Tiếp tục.

**Storyboard:** Runner học gesture → chạy với phone trong túi → double-tap earbud → music
pause mà không chạm phone.

**Test:** User có nhớ và thực hiện đúng gesture không?

---

## 3C — Voice-Free Quick Actions

| | |
| --- | --- |
| **Vấn đề** | Voice coaching và menu touch có thể làm gián đoạn runner. |
| **Mục tiêu** | Dùng gesture đơn giản như double-tap/long-press cho các thao tác nhanh. |

Lưu ý khi vẽ:

- Chỉ dùng 2 gesture để prototype dễ test: double-tap và long-press.
- Vẽ 5 sheets.
- Trong video diễn gesture thật.

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

**Mục đích:** Dạy mapping.
**Tương tác:** Nhấn START.

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

**Mục đích:** Trạng thái hoạt động.
**Tương tác:** Tiếp tục.

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

**Mục đích:** Cho phép kiểm tra pace nhanh.
**Tương tác:** Runner long-press.

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

**Mục đích:** Pause nhanh mà không mở menu.
**Tương tác:** Runner double-tap.

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

**Mục đích:** Quay lại chạy.
**Tương tác:** Tiếp tục.

**Storyboard:** Runner học quick actions → chạy → long-press lấy pace cue → double-tap
pause → resume.

**Test:** User có thể dùng quick actions mà không cần mở menu/nhìn màn hình lâu không?

---

## 5. Storyboard — mỗi prototype làm 4 ô

Mỗi prototype chỉ cần 4 frame storyboard. Vẽ người runner + device + action + kết quả.

| 1. Context | 2. Trigger / Action | 3. System Response | 4. Outcome |
| --- | --- | --- | --- |
| Vẽ ở đây | Vẽ ở đây | Vẽ ở đây | Vẽ ở đây |
| Caption: ______ | Caption: ______ | Caption: ______ | Caption: ______ |

Ví dụ caption: "Runner starts the session." → "Pace deviates." → "System provides feedback."
→ "Runner continues without breaking flow."

---

## 6. Explanation card — mỗi prototype 1 card

Requirement 1 yêu cầu nêu rõ **motivation**, **giải quyết vấn đề gì**, **giải quyết bằng
cách nào**, cùng strengths và weaknesses. Card phải có đủ 6 mục dưới đây — thiếu mục nào là
mất điểm ở mục đó.

```
PROTOTYPE:
_______________________________

PROBLEM:
Giải quyết user problem nào?
_______________________________

MOTIVATION:
Vì sao nhóm chọn ý tưởng này?
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

Nội dung cho PROBLEM và MOTIVATION đã có sẵn ở bảng **Vấn đề / Mục tiêu** đầu mỗi prototype;
HOW IT WORKS lấy từ chuỗi **Mục đích / Tương tác** của 5 sheets. Chỉ cần chép lại cho gọn,
không cần viết mới.

---

## 7. Cách quay video demo

- Đầu video nói: tên prototype + problem đang giải quyết.
- Cho camera thấy các paper sheets.
- Một người đóng Runner, một người đóng Facilitator/System.
- Runner thực hiện action → Facilitator đổi paper sheet.
- Với vibration/audio: facilitator mô phỏng, không cần hardware thật.
- Kết video nói ngắn gọn solution giải quyết được gì.

**Sau khi quay:** upload YouTube ở chế độ **Unlisted** (không phải Private), thu thập đủ 9
link, và mở thử từng link ở cửa sổ ẩn danh. Video Private = giám khảo không xem được = mất
điểm Requirement 1.
