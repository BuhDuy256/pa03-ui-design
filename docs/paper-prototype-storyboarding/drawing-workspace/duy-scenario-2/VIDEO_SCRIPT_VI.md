# Kịch Bản Video - Scenario 2

## Scenario 2 - Correct pace without looking at the screen

### Mở đầu

**Lời thoại**

> Xin chào, đây là video demo paper prototype cho Scenario 2 của Running Music Coach: Correct pace without looking at the screen.
> Scenario này tập trung vào eyes-free pace awareness. Vấn đề là runner cần biết pace đang lệch, nhưng việc nhìn màn hình làm mất flow và ảnh hưởng nhịp thở.
> Ba alternatives là: 2A dùng haptic pattern, 2B dùng beat của nhạc làm reference, và 2C chỉ alert khi deviation kéo dài đủ lâu.
> Đây là video demo prototype, không phải kết quả user testing.

---

## 2A - Haptic Pace Feedback

### Tóm tắt

**Lời thoại**

> Prototype 2A dùng vibration pattern để báo pace. Có ba pattern: in range, too fast, và too slow.
> Trong video demo, chúng ta có thể giải thích mapping cho người xem. Nhưng khi user testing thật, answer key này không được đưa cho participant trước.

### Demo Flow

**Hành động**

- Quay nhanh Haptic Cue Card nếu cần.
- Nói rõ card này chỉ dành cho facilitator.

**Lời thoại**

> Đây là haptic cue card cho facilitator. In range là một pulse ngắn, too fast là hai pulse ngắn, và too slow là một pulse dài.
> Card này không nằm trong participant stack, vì nếu participant thấy answer key thì test interpretation sẽ mất giá trị.

**Hành động**

- Đưa Sheet 1: Normal Running.

**Lời thoại**

> Runner đang chạy bình thường ở 6:00/km, music đang phát, và hệ thống báo keep pace.

**Hành động**

- Đưa Sheet 2: Too Fast / Haptic Event, mặt trước chỉ có pace 5:30/km.
- Giả lập hai pulse ngắn ở ngoài khung hình hoặc dưới bàn.

**Lời thoại**

> Khi runner chạy quá nhanh, phone trên armband hoặc trong pocket rung hai nhịp ngắn. Mặt participant chỉ thấy pace, không có label too fast và không có đáp án cue.
> Trong demo này, hai pulse ngắn có nghĩa là slow down.

**Hành động**

- Đưa Sheet 3: Runner Slows.

**Lời thoại**

> Runner điều chỉnh chậm lại và quay về in range.

**Hành động**

- Đưa Sheet 4: Too Slow / Haptic Event.
- Giả lập một pulse dài.

**Lời thoại**

> Nếu runner quá chậm, hệ thống gửi một pulse dài. Trong demo này, một pulse dài có nghĩa là speed up.

**Hành động**

- Đưa Sheet 5: Back in Range.

**Lời thoại**

> Outcome là runner quay lại pace gần target mà không phải nhìn màn hình.

### Kết

**Lời thoại**

> Strength của 2A là fully eyes-free, vẫn dùng được khi music đang phát, và không chen thêm audio interruption.
> Weakness là pattern cần được học. Ngoài ra phone vibration trên armband hoặc trong pocket yếu hơn watch vibration trên cổ tay, nên khả năng phân biệt pattern là một open question.

---

## 2B - Beat-to-Pace Matching

### Tóm tắt

**Lời thoại**

> Prototype 2B không dùng alert riêng. Feedback nằm trong rhythm của nhạc.
> Beat là reference cố định; khi bước chân của runner lệch khỏi beat, chính khoảng lệch đó là feedback.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Target Setup.
- Chỉ vào target pace và target cadence.
- Tap `START`.

**Lời thoại**

> User đặt target pace là 6:00/km và target cadence. Khi bắt đầu, hệ thống tạo một beat làm mốc tham chiếu cho nhịp chạy.

**Hành động**

- Đưa Sheet 2: Running to the Beat.
- Bắt đầu clap, tap, hoặc metronome với beat đều và giữ nguyên.

**Lời thoại**

> Ở trạng thái bình thường, runner chạy khớp với beat. Beat đại diện cho cadence target.

**Hành động**

- Đưa Sheet 3: Pace Too Fast.
- Vẫn clap cùng tempo cũ, không tăng tốc.

**Lời thoại**

> Khi runner chạy nhanh hơn, pace thành 5:35/km. Beat không thay đổi.
> Lúc này bước chân của runner đi trước beat. Khoảng lệch giữa footfall và beat chính là feedback.

**Hành động**

- Đưa Sheet 4: Match Rhythm.

**Lời thoại**

> Runner điều chỉnh footfall để match lại rhythm. Shoe icons và music notes được căn đều để cho thấy bước chân và beat đã aligned.

**Hành động**

- Đưa Sheet 5: Stable Pace.

**Lời thoại**

> Kết quả là pace quay lại gần target. Runner sửa pace bằng tai, không cần nhìn màn hình và không cần một alert riêng.

### Kết

**Lời thoại**

> Strength của 2B là không có alert nào fire, feedback liên tục, và tận dụng khả năng cảm rhythm mà runner đã có.
> Weakness là chỉ hiệu quả với nhạc có beat rõ. Mismatch có thể quá nhẹ để nhận ra, và cadence không hoàn toàn giống pace.

---

## 2C - Just-in-Time Pace Alert

### Tóm tắt

**Lời thoại**

> Prototype 2C dùng haptic alert, nhưng khác 2A ở timing rule.
> Hệ thống không alert ngay khi pace chỉ hơi lệch. Nó chờ deviation kéo dài đủ lâu rồi mới rung một lần.

### Demo Flow

**Hành động**

- Đưa Sheet 1: In Range.

**Lời thoại**

> Runner đang ở target pace 6:00/km. Không có alert nào, và đây là đúng thiết kế.

**Hành động**

- Đưa Sheet 2: Slightly Too Fast.
- Nếu muốn, bắt đầu đếm giờ ở phía facilitator, không cho camera tập trung vào stopwatch quá lâu.

**Lời thoại**

> Pace bắt đầu lệch nhẹ, 5:50/km. Hệ thống vẫn im lặng.
> Lý do là pace khi chạy luôn dao động tự nhiên, nếu mọi deviation nhỏ đều alert thì feedback sẽ thành noise.

**Hành động**

- Đưa Sheet 3: Still Too Fast.
- Chờ 2-3 giây trong video, hoặc nói "sau một khoảng thời gian".

**Lời thoại**

> Deviation tiếp tục kéo dài. Hệ thống vẫn đang chờ, vì silence ở đây là một phần của prototype.

**Hành động**

- Giả lập vibration trước.
- Sau đó đưa Sheet 4: Just-in-Time Alert.

**Lời thoại**

> Chỉ khi deviation kéo dài đủ lâu, hệ thống mới gửi haptic alert. Alert này báo runner slow down.
> Screen chỉ là minh họa điều runner sẽ thấy nếu nhìn; interaction chính vẫn là haptic.

**Hành động**

- Đưa Sheet 5: Back in Range.

**Lời thoại**

> Outcome là runner chỉnh pace lại với một interruption duy nhất.

### Kết

**Lời thoại**

> Strength của 2C là giảm alert thừa, mỗi alert có trọng lượng hơn, và tolerate natural pace variation.
> Weakness là delay có thể làm user tưởng hệ thống không hoạt động. Threshold bao lâu mới alert vẫn cần được test tiếp.

---

## Checklist quay

- Quay theo thứ tự: 2A, 2B, 2C.
- 2A: không để Haptic Cue Card lộ vào participant stack khi quay cảnh test-like.
- 2A: mặt trước Sheet 2 và Sheet 4 không được có label `TOO FAST` / `TOO SLOW`.
- 2B: phải có clap, tap, hoặc metronome. Beat là heard reference, không phải visual label.
- 2C: nhấn mạnh silence là thiết kế; không alert ngay khi lệch nhẹ.
- 2C: deliver vibration trước, rồi mới đưa alert sheet.
- Không nói đây là testing result nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
