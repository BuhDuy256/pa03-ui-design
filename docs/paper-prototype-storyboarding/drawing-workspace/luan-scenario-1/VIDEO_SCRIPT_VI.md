# Kịch Bản Video - Scenario 1

## Scenario 1 - Start a run without breaking music flow

### Mở đầu

**Lời thoại**

> Xin chào, đây là video demo paper prototype cho Scenario 1 của Running Music Coach: Start a run without breaking music flow.
> Scenario này tập trung vào vấn đề music flow. Người chạy dùng nhạc để giữ động lực, nhưng notification, cuộc gọi hoặc voice coach có thể làm nhạc bị ngắt và phá nhịp chạy.
> Nhóm đề xuất ba hướng khác nhau: 1A chặn interruption trước khi chạy, 1B để nhạc tự thích nghi với nhịp chạy, và 1C thay voice interruption bằng một audio cue ngắn.
> Đây là video demo prototype, không phải kết quả user testing.

---

## 1A - Focus Run Mode

### Tóm tắt

**Lời thoại**

> Prototype 1A là Focus Run Mode. Ý tưởng chính là người dùng chọn trước những gì cần chặn trong lúc chạy.
> Khi session bắt đầu, notification không làm nhạc bị nhỏ xuống hoặc bị ngắt. Những gì bị giữ lại chỉ được báo sau khi chạy xong.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Home / Ready to Run.
- Tap `START RUN`.

**Lời thoại**

> Đầu tiên user ở màn hình Ready to Run với target pace 6:00/km và playlist Running Mix. User tap Start Run để bắt đầu session.

**Hành động**

- Đưa Sheet 2: Focus Run Setup.
- Chỉ vào danh sách `Block during run` và `Always allow`.
- Tap `CONFIRM`.

**Lời thoại**

> Trước khi chạy, user chọn những thứ sẽ bị block: messages, calls, notifications và voice coach.
> Emergency calls nằm ở khu vực Always allow, nghĩa là cuộc gọi khẩn cấp vẫn được đi qua. Đây là filter, không phải mute tất cả.

**Hành động**

- Đưa Sheet 3: Run Started.
- Giả lập có notification đến, nhưng không nói gì.
- Đổi sang Sheet 4 thật im lặng.

**Lời thoại**

> Khi Focus Run đang active, nhạc vẫn tiếp tục. Nếu notification đến, hệ thống chỉ giữ lại nó.
> Màn hình gần như không đổi; chỉ có một badge nhỏ ở góc cho biết có interruption đang được held. Music không bị ngắt.

**Hành động**

- Đưa Sheet 5: Run Complete.
- Tap `SAVE RUN`.

**Lời thoại**

> Sau khi run kết thúc, user mới thấy có 3 interruptions đã được held during run. Đây là thời điểm phù hợp để hiển thị vì nó không còn làm gián đoạn dòng chạy nữa.

### Kết

**Lời thoại**

> Strength của 1A là predictable, user giữ quyền kiểm soát, và không cần học interaction mới giữa lúc chạy.
> Weakness là user phải setup trước mỗi run, và nếu rule sai thì user chỉ phát hiện sau khi kết thúc.

---

## 1B - Adaptive Music

### Tóm tắt

**Lời thoại**

> Prototype 1B là Adaptive Music. Khác với 1A, prototype này không block interruption. Thay vào đó, chính âm nhạc thay đổi để phù hợp với trạng thái chạy.

### Demo Flow

**Hành động**

- Đưa Sheet 1: Music Selection.
- Chọn `Adaptive playlist`.
- Tap `CONTINUE`.

**Lời thoại**

> User chọn music mode. Thay vì dùng original playlist cố định, user chọn adaptive playlist để nhạc có thể phản ứng với run.

**Hành động**

- Đưa Sheet 2: Adaptive Settings.
- Chỉ vào target cadence và adaptation strength.
- Tap `START`.

**Lời thoại**

> User đặt target cadence và chọn mức độ adaptation. Target cadence được user set, không hard-code sẵn, vì cadence của mỗi runner có thể khác nhau.

**Hành động**

- Đưa Sheet 3: Running.
- Viết hoặc nói cadence/music BPM mẫu nếu cần minh họa.

**Lời thoại**

> Đây là trạng thái baseline. Runner đang chạy, adaptive music đang ON, và user có nút HOLD TEMPO nếu không muốn nhạc tiếp tục thay đổi.

**Hành động**

- Chuyển sang Sheet 4: Pace Changes.
- Clap, tap, hoặc dùng metronome; tăng tốc beat khi sheet này xuất hiện.

**Lời thoại**

> Khi pace thay đổi, ví dụ runner chạy nhanh hơn ở 5:40/km, music tempo bắt đầu lifting.
> Không có voice coach chen vào. Feedback nằm trực tiếp trong nhạc.

**Hành động**

- Nếu demo control: nhấn `HOLD TEMPO`, dừng clap/metronome ngay.
- Có thể đưa facilitator card F-1B nếu muốn minh họa `Tempo HELD`.

**Lời thoại**

> Nếu user cảm thấy adaptation không mong muốn, user có thể hold tempo. Khi HOLD TEMPO được kích hoạt, nhạc dừng việc thích nghi và user lấy lại control.

**Hành động**

- Đưa Sheet 5: Stable Pace.

**Lời thoại**

> Kết quả là pace ổn định trở lại, nhạc vẫn là kênh chính và không có lời nói nào chen vào run.

### Kết

**Lời thoại**

> Strength của 1B là không tạo interruption riêng, gần như không cần mid-run interaction, và tận dụng kênh mà runner đã tin dùng là music.
> Weakness là adaptation có thể quá nhẹ để nhận ra, hoặc user không muốn nhạc bị thay đổi. Prototype này cũng không giải quyết notification.

---

## 1C - Ambient Audio Cue

### Tóm tắt

**Lời thoại**

> Prototype 1C là Ambient Audio Cue. Vẫn có feedback, nhưng thay vì voice coach nói dài, hệ thống dùng một tone ngắn trên nền nhạc.
> Điểm khác với 2C là 1C nói về cue được làm bằng gì: một tone thay vì voice. 2C mới là prototype nói về khi nào cue được phát.

### Demo Flow

**Hành động**

- Trước khi quay, thống nhất một cue sound duy nhất: ví dụ hai tiếng tap nhẹ trên bàn, một finger click, hoặc một chime ngắn.
- Đưa Sheet 1: Running.

**Lời thoại**

> Runner đang chạy ổn định ở pace 6:00/km và vẫn nghe music.

**Hành động**

- Đưa Sheet 2: Too Fast / Ambient Cue.
- Phát đúng cue sound đã chọn.

**Lời thoại**

> Khi pace trở nên quá nhanh, ví dụ 5:35/km, hệ thống không dùng voice coach. Nó chỉ phát một cue ngắn trên nền music.
> Music không dừng, không duck, và user không cần nhìn màn hình.

**Hành động**

- Đưa Sheet 3: Runner Adjusts.

**Lời thoại**

> Runner điều chỉnh pace dựa trên cue vừa nghe, sau đó quay lại gần target mà không cần screen check.

**Hành động**

- Đưa Sheet 4: Cue Repeats.
- Phát lại đúng cùng cue sound, cùng volume, cùng độ dài.

**Lời thoại**

> Nếu pace vẫn lệch, cue lặp lại lần thứ hai nhưng không escalate. Ý tưởng là cue đủ nhẹ để không phá music flow.

**Hành động**

- Đưa Sheet 5: Stable.

**Lời thoại**

> Cuối cùng runner ổn định lại và music tiếp tục.

### Kết

**Lời thoại**

> Strength của 1C là music không bị duck, cue ngắn hơn speech rất nhiều, và không phụ thuộc ngôn ngữ.
> Weakness là ý nghĩa cue cần được học, có thể bị bỏ lỡ nếu nhạc quá lớn, và tone ngắn mang ít thông tin hơn voice.

---

## Checklist quay

- Quay theo thứ tự: 1A, 1B, 1C.
- Để participant sheets riêng với facilitator cards.
- Với 1B, phải có clap, tap, hoặc metronome để mô phỏng music tempo.
- Với 1C, dùng đúng một cue sound, không thay đổi giữa các lần.
- Không nói đây là testing result nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
