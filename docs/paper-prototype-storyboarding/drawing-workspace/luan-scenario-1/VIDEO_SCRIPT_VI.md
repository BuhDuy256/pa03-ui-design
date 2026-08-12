# Kịch Bản Video - Scenario 1

## Scenario 1 - Start a run without breaking music flow

### Mở đầu

**Lời thoại**

> Xin chào, đây là video demo paper prototype cho Scenario 1 của Running Music Coach: Start a run without breaking music flow.
> Scenario này tập trung vào vấn đề music flow. Người chạy dùng nhạc để giữ động lực, nhưng notification, cuộc gọi hoặc voice coach có thể làm nhạc bị ngắt và phá nhịp chạy.
> Nhóm đề xuất ba hướng khác nhau, mỗi hướng tấn công một thuộc tính khác nhau của cùng một sự kiện gián đoạn: 1A quyết định interruption **có lọt qua hay không**, 1B quyết định nó **rơi vào lúc nào**, và 1C quyết định nó **được làm bằng gì**.
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

## 1B - Between-Track Delivery

> **Lưu ý:** 1B được thiết kế lại ngày 12/08/2026. Bản cũ là *Adaptive Music* (nhạc tự đổi tempo theo pace), đã bị loại vì không hề đặt ra một interruption nào nên không so sánh được với 1A và 1C. Xem Change 18 trong `PA3-9-Paper-Prototypes-EN.md`.

### Tóm tắt

**Lời thoại**

> Prototype 1B là Between-Track Delivery. Khác với 1A, prototype này không block gì cả; khác với 1C, nó cũng không đổi hình dạng của thông báo.
> Ý tưởng là thứ gây hại không phải bản thân thông báo, mà là **thời điểm** nó rơi vào. Nếu thông báo đến giữa bài hát thì nhạc bị cắt; nếu nó đợi tới khe giữa hai bài thì không có gì bị mất.
> 1B không có màn hình setup, và đó là chủ ý. 1A cho user tự đặt luật trước khi chạy; 1B cho rằng user không cần phải đặt gì cả.

### Chuẩn bị quay

- **Phải có nhạc thật phát trong lúc quay.** Cả prototype nằm ở chỗ nhạc có bị cắt hay không; quay im lặng thì người xem không thấy được cơ chế.
- Chọn trước một bài khoảng 3-4 phút và một bài kế tiếp để phát nối.
- Soạn sẵn một câu tin nhắn để đọc to, ví dụ: "Mai nhắn: còn chạy không?"

### Demo Flow

**Hành động**

- Bật nhạc.
- Đưa Sheet 1: Running.
- Chỉ vào thanh tiến trình bài hát.

**Lời thoại**

> Runner đang chạy ở 6:02/km, nhạc đang phát, và bài hát đang ở giây thứ 1 phút 12 trong tổng số 3 phút 40.
> Thanh tiến trình này là chi tiết quan trọng nhất của 1B. Không có vị trí trong bài thì khái niệm "khe giữa hai bài" không tồn tại.

**Hành động**

- Đưa Sheet 2: Message Waiting.
- **Giữ nguyên âm lượng nhạc, không hạ xuống.**

**Lời thoại**

> Một tin nhắn đến. Trên màn hình chỉ xuất hiện một badge nhỏ ở góc, và dòng chữ "waiting for gap".
> Điều đáng chú ý là nhạc không hụt một nhịp nào. Hệ thống không hạ nhạc, không đọc tin, không làm gì cả. Tin nhắn chỉ đang xếp hàng.

**Hành động**

- Đưa Sheet 3: Track Ending.

**Lời thoại**

> Bài hát sắp hết, thanh tiến trình gần đầy. Hệ thống báo sắp giao tin nhắn.

**Hành động**

- Để nhạc dứt tự nhiên.
- Đọc to câu tin nhắn bằng giọng bình thường.
- Bật bài kế tiếp.
- Rồi mới đưa Sheet 4: Delivered in the Gap.

**Lời thoại**

> Đúng khe giữa hai bài, tin nhắn được đọc **nguyên vẹn**. Không có nhạc nào bị cắt, và user cũng không mất nội dung.
> Đây là chỗ 1B khác 1C rõ nhất. 1C bảo vệ nhạc bằng cách nén thông điệp xuống còn một tiếng bíp, tức là user mất nội dung. 1B bảo vệ nhạc bằng cách dời thời điểm, tức là user mất thời gian.

**Hành động**

- Đưa Sheet 5: Back to Music.

**Lời thoại**

> Bài mới bắt đầu, hàng đợi trống, và runner không phải dừng lại hay chỉnh gì cả.

**Hành động**

- Đưa facilitator card F-1B, panel 1.

**Lời thoại**

> Đây là điểm yếu thật của 1B, và nhóm đưa vào demo thay vì giấu đi. Nếu bài hát dài 7 phút thì tin nhắn phải đợi 7 phút.
> Trong buổi test, câu hỏi đặt ra cho participant là: chờ tới bao lâu thì họ thà bị chen ngang còn hơn.

**Hành động**

- Đưa facilitator card F-1B, panel 2.
- Hạ âm lượng nhạc khi đưa card này.

**Lời thoại**

> Trường hợp ngoại lệ: một cuộc gọi được đánh dấu quan trọng sẽ phá luật và đến ngay giữa bài, và đây là lần duy nhất nhạc bị hạ.

### Kết

**Lời thoại**

> Strength của 1B là nhạc không bao giờ bị cắt, thông điệp đến nguyên vẹn chứ không bị rút gọn thành một tiếng bíp, và user không phải cấu hình gì trước khi chạy.
> Weakness là bài hát dài thì tin nhắn đến muộn, cách này cần nhạc có ranh giới bài rõ ràng nên không dùng được với podcast hay mix liên tục, và badge "đang đợi" có thể bị hiểu nhầm thành đã bị chặn hoặc đã mất.

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
- Với 1B, phải có nhạc thật phát trong lúc quay, và ở Sheet 2 tuyệt đối **không hạ âm lượng** — nhạc không bị cắt chính là điều prototype khẳng định.
- Với 1B, ở Sheet 4 phải để bài hát dứt tự nhiên rồi mới đọc tin nhắn, sau đó bật bài kế tiếp.
- Với 1C, dùng đúng một cue sound, không thay đổi giữa các lần.
- Không nói đây là testing result nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
