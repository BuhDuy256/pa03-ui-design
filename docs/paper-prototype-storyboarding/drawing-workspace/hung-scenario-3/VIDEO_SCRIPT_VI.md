# Kịch Bản Video - Scenario 3

## Scenario 3 - Control the run without stopping or mis-tapping

### Mở đầu

**Lời thoại**

> Xin chào, đây là video demo paper prototype cho Scenario 3 của Running Music Coach: Control the run without stopping or mis-tapping.
> Scenario này tập trung vào reliable in-run interaction. Khi đang chạy, sweat, motion và small targets làm user dễ mis-tap.
> Ba alternatives là: 3A khóa interaction sau hold, 3B chuyển control sang earbuds, và 3C bỏ target bằng cách biến toàn màn hình thành vùng gesture.
> Scenario 3 hiện đang standby trong plan, nhưng script này dùng nếu nhóm quyết định include và quay đầy đủ.
> Đây là video demo prototype, không phải kết quả user testing.

---

## 3A - Run Lock Interface

### Tóm tắt

**Lời thoại**

> Prototype 3A giữ control trên phone, nhưng screen được lock. Tap thường không làm gì; user phải hold để thực hiện action.
> Mục tiêu là tránh accidental input khi tay đang run, có mồ hôi, và màn hình nhỏ.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Run Screen locked.
- Chỉ vào lock icon và hai nút lớn `HOLD TO PAUSE`, `HOLD FOR MUSIC`.

**Lời thoại**

> Đây là running screen đang lock. Các target được làm lớn, nhưng điểm quan trọng không phải chỉ là bigger buttons. Điểm quan trọng là tap không được chấp nhận.

**Hành động**

- Tap thử một lần và không đổi sheet.
- Nếu muốn, đưa facilitator card F-3A: Tap ignored.

**Lời thoại**

> Nếu user chỉ tap, không có gì xảy ra. Đây không phải bug; đây là lock đang hoạt động để chặn mis-tap.

**Hành động**

- Hold khoảng 1.5 giây.
- Đưa Sheet 2: Holding.

**Lời thoại**

> Khi user hold, hệ thống hiện progress ring. Vòng này cho runner biết input đã được nhận và cần tiếp tục giữ.

**Hành động**

- Đưa Sheet 3: Paused.

**Lời thoại**

> Sau khi hold đủ lâu, run mới pause. Màn hình chỉ hiện các action cần thiết: resume hoặc end run.

**Hành động**

- Tap `RESUME`, sau đó đưa Sheet 4: Music Controls.

**Lời thoại**

> Nếu user cần music controls, hệ thống hiện các target lớn như skip track, play pause và back. Không dùng transport bar nhỏ vì prototype này đang giải quyết vấn đề small target.

**Hành động**

- Tap `BACK`.
- Đưa Sheet 5: Resume.

**Lời thoại**

> User quay lại run và tiếp tục chạy.

### Kết

**Lời thoại**

> Strength của 3A là accidental input gần như bị loại bỏ về mặt cấu trúc, target lớn, và hold có feedback rõ ràng.
> Weakness là chậm hơn tap, user phải discover được hold, và vẫn cần nhìn vào phone.

---

## 3B - Earbud Controls

### Tóm tắt

**Lời thoại**

> Prototype 3B chuyển control sang earbuds, để phone không cần lấy ra trong lúc chạy.
> User học mapping trước run: double tap để pause music, swipe để next track, và long press để pace cue.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Setup.
- Chỉ vào ba gesture mappings.
- Tap `CONFIRM`.

**Lời thoại**

> Trước khi chạy, user được dạy gesture mapping. Double tap là pause music, swipe là next track, và long press là pace cue.
> Ở đây pause có nghĩa là pause music only, run vẫn tiếp tục recording.

**Hành động**

- Đưa Sheet 2: Running.

**Lời thoại**

> Khi run bắt đầu, phone ở trong pocket. User không cần lấy phone ra để điều khiển nhạc.

**Hành động**

- Đưa Sheet 3: Double-Tap Earbud.
- Diễn thật gesture double tap vào earbud.

**Lời thoại**

> User double-taps earbud để pause music.

**Hành động**

- Đưa Sheet 4: Music Paused.

**Lời thoại**

> Music paused, nhưng run vẫn recording. Header vẫn là RUNNING để tránh nhầm với pause run.

**Hành động**

- Diễn double tap lần nữa nếu muốn nói resume music.
- Đưa Sheet 5: Swipe to Change Track.
- Diễn gesture swipe earbud.

**Lời thoại**

> User swipe trên earbud để chuyển sang next track. Phone vẫn không cần chạm vào.

### Kết

**Lời thoại**

> Strength của 3B là phone không rời pocket, không cần visual attention, và gesture rất nhanh sau khi đã học.
> Weakness là gesture phải ghi nhớ, sweat và motion có thể làm gesture fail, và long press pace cue được dạy nhưng chưa được demo đầy đủ trong flow này.

---

## 3C - Voice-Free Quick Actions

### Tóm tắt

**Lời thoại**

> Prototype 3C giữ interaction trên phone, nhưng bỏ target. Toàn bộ màn hình là vùng gesture, nên user không cần nhắm vào button nhỏ.
> Tên là Voice-Free Quick Actions, nhưng điểm khác biệt thật sự là no target. 3A cũng voice-free, 3B cũng voice-free; 3C khác ở việc loại bỏ việc aiming.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Setup.
- Chỉ vào `Tap anywhere on the screen - no target`.
- Tap `START`.

**Lời thoại**

> User được dạy rằng toàn bộ màn hình là interaction area. Double tap anywhere để pause music, và long press để lấy pace cue.

**Hành động**

- Đưa Sheet 2: Running.

**Lời thoại**

> Trong lúc running, quick actions đang ON. User có thể giữ mắt trên đường và không cần nhắm vào một button cụ thể.

**Hành động**

- Đưa Sheet 3: Long Press for Pace Cue.
- Diễn long press ở bất kỳ điểm nào trên màn hình.

**Lời thoại**

> User long-press anywhere để lấy pace cue nhanh. Hệ thống hiện pace 6:02/km và trạng thái in range.

**Hành động**

- Đưa Sheet 4: Double Tap to Pause.
- Diễn double tap vào góc màn hình.

**Lời thoại**

> User double-taps vào góc màn hình. Vì toàn bộ màn hình là target, interaction vẫn thành công.
> Music paused, nhưng run vẫn recording.

**Hành động**

- Đưa Sheet 5: Resume.

**Lời thoại**

> User double tap lại để resume music và tiếp tục run.

### Kết

**Lời thoại**

> Strength của 3C là không có gì để nhắm vào, nhanh nhất trong ba hướng, và có thể dùng khi phone đang cầm trên tay hoặc qua sleeve.
> Weakness là không có bảo vệ chống accidental activation. Nếu phone bị va chạm trong pocket hoặc tay áo chạm vào màn hình, action có thể bị kích hoạt ngoài ý muốn.

---

## Checklist quay

- Quay theo thứ tự: 3A, 3B, 3C.
- Nếu Scenario 3 ship, cần thêm 3 video uploads và verify links riêng.
- 3A: nhấn mạnh tap does nothing, hold mới là confirmation.
- 3B: nói rõ pause là pause music only, run vẫn recording.
- 3B: diễn gesture earbud thật nếu có thể.
- 3C: double tap vào góc hoặc edge để chứng minh no target.
- Không nói đây là testing result nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
