# Kịch bản video - Kịch bản 1

# Kịch bản video - Kịch bản 1

## Bắt đầu run mà không phá dòng nhạc

### Mở đầu chung

### Mở đầu chung

> Xin chào, đây là video minh họa các mẫu thử giấy cho Kịch bản 1 của Running Music Coach: bắt đầu run mà không phá dòng nhạc.
> Vấn đề người dùng là người chạy dựa vào nhạc để giữ động lực và nhịp chạy, nhưng notification, cuộc gọi hoặc voice coach có thể cắt vào giữa bài và làm mất flow.
> Nhóm đề xuất ba hướng khác nhau: 1A quyết định interruption nào được đi qua, 1B quyết định interruption rơi vào lúc nào, và 1C quyết định người chạy nhận gì ngay lúc interruption đến.
> Đây là video minh họa mẫu thử giấy, không phải kết quả kiểm thử người dùng.

---

## 1A - Focus Run Mode

### Ý tưởng theo Yêu cầu 1

| Mục                      | Nội dung cần nói                                                                                                                                                            |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Vấn đề người dùng        | Notification, cuộc gọi và voice coach có thể chen vào khi runner đang nghe nhạc, làm nhạc bị duck hoặc bị ngắt.                                                             |
| Động cơ thiết kế         | Nếu runner chọn rule trước khi chạy, hệ thống có thể bảo vệ flow trong lúc chạy mà không bắt user xử lý từng interruption.                                                  |
| Cách mẫu thử giải quyết  | User cấu hình Focus Run trước session. Trong lúc chạy, interruption bị giữ lại và chỉ được tổng hợp sau khi run kết thúc.                                                   |
| Khác với hai mẫu còn lại | 1A khác ở cơ chế lọc: nó quyết định interruption có được đi qua hay không. 1B không block mà dời thời điểm, còn 1C chỉ giao awareness bằng cue nhẹ và giữ chi tiết lại sau. |

### Bảng quay

| Cảnh | Khung hình cần đưa vào              | Hành động trong khung hình                                                                   | Lời thoại cần nói                                                                                                                                                                       | Ý nghĩa theo Yêu cầu 1                                                               |
| ---- | ----------------------------------- | -------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| 1    | Sheet 1: Home / Ready to Run        | Đặt sheet vào giữa khung hình, chỉ vào target pace và playlist, rồi tap `START RUN`.         | Người dùng đang ở màn hình Ready to Run với target pace 6:00/km và playlist Running Mix. Người dùng tap Start Run để bắt đầu session.                                                   | Bắt đầu từ context: người chạy chuẩn bị chạy và phụ thuộc vào nhạc.                  |
| 2    | Sheet 2: Focus Run Setup            | Chỉ vào `Block during run`, `Always allow`, rồi tap `CONFIRM`.                               | Trước khi chạy, user chọn những gì sẽ bị block trong run: messages, calls, notifications và voice coach. Emergency calls vẫn nằm ở Always allow. Đây là filter, không phải mute tất cả. | Giải thích motivation và mechanism: user đặt rule trước để giảm xử lý giữa lúc chạy. |
| 3    | Sheet 3: Run Started                | Để sheet chạy bình thường. Giả lập notification đến nhưng không tạo âm thanh hoặc popup lớn. | Khi Focus Run đang active, nhạc vẫn tiếp tục. Nếu notification đến, hệ thống chỉ giữ lại nó.                                                                                            | Trigger xảy ra nhưng không phá flow.                                                 |
| 4    | Sheet 4: Notification Held Silently | Đổi sang sheet gần như giống Sheet 3, chỉ có badge nhỏ. Giữ im lặng khi đổi sheet.           | Màn hình gần như không đổi; chỉ có một badge nhỏ ở góc cho biết có interruption đang được held. Music không bị ngắt, không bị duck và không có voice chen vào.                          | Đây là system response chính: chặn interruption mà không tạo interruption mới.       |
| 5    | Sheet 5: Run Complete               | Chỉ vào summary held interruptions rồi tap `SAVE RUN`.                                       | Sau khi run kết thúc, người dùng mới thấy có 3 interruptions đã được giữ lại trong lúc chạy. Đây là thời điểm phù hợp để hiển thị vì nó không còn phá nhịp chạy nữa.                    | Kết quả: flow trong lúc chạy được bảo vệ, thông tin vẫn không mất hẳn.               |

### Kết luận

| Phần                  | Lời thoại                                                                                                                                                                             |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Điểm mạnh             | Điểm mạnh của 1A là dễ dự đoán, người dùng giữ quyền kiểm soát, và không cần học interaction mới ngay giữa lúc đang chạy.                                                             |
| Điểm yếu / câu hỏi mở | Điểm yếu là người dùng phải setup trước mỗi run. Nếu rule đặt sai, người dùng chỉ phát hiện sau khi session kết thúc hoặc khi một interruption quan trọng không đi qua như mong muốn. |

---

## 1B - Between-Track Delivery

> Lưu ý khi quay: 1B là bản redesign ngày 12/08/2026. Bản cũ không đặt ra interruption nào, nên không còn phù hợp để chứng minh Yêu cầu 1 cho vấn đề music flow.
> Lưu ý khi quay: 1B là bản redesign ngày 12/08/2026. Bản cũ không đặt ra interruption nào, nên không còn phù hợp để chứng minh Yêu cầu 1 cho vấn đề music flow.

### Ý tưởng theo Yêu cầu 1

| Mục                      | Nội dung cần nói                                                                                                                           |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| Vấn đề người dùng        | Một message hoặc notification có thể đến đúng giữa bài hát, làm nhạc bị hạ volume hoặc bị cắt.                                             |
| Động cơ thiết kế         | Thứ gây hại không chỉ là bản thân thông báo, mà là thời điểm nó rơi vào. Khe giữa hai bài là thời điểm ít phá flow hơn.                    |
| Cách mẫu thử giải quyết  | Hệ thống giữ message trong hàng đợi, đợi bài hiện tại kết thúc, đọc message nguyên vẹn ở khoảng nghỉ giữa hai bài, rồi phát bài tiếp theo. |
| Khác với hai mẫu còn lại | 1B không block như 1A và không nén delivery ngay thành cue ngắn như 1C. Nó bảo vệ nhạc bằng cách dời thời điểm delivery.                   |

### Chuẩn bị quay

- Phải có nhạc thật phát trong lúc quay; nếu quay im lặng thì người xem không thấy cơ chế "không cắt nhạc".
- Chọn trước một bài đang phát và một bài kế tiếp để chuyển nối.
- Soạn sẵn một câu message ngắn để đọc, ví dụ: "Mai nhắn: còn chạy không?"
- Phải có nhạc thật phát trong lúc quay; nếu quay im lặng thì người xem không thấy cơ chế "không cắt nhạc".
- Chọn trước một bài đang phát và một bài kế tiếp để chuyển nối.
- Soạn sẵn một câu message ngắn để đọc, ví dụ: "Mai nhắn: còn chạy không?"

### Bảng quay

| Cảnh | Khung hình cần đưa vào         | Âm thanh / timing                                                                      | Hành động trong khung hình                        | Lời thoại cần nói                                                                                                                                                                               | Ý nghĩa theo Yêu cầu 1                                                         |
| ---- | ------------------------------ | -------------------------------------------------------------------------------------- | ------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| 1    | Sheet 1: Running               | Bật nhạc thật ở âm lượng nghe được.                                                    | Chỉ vào thanh tiến trình bài hát.                 | Runner đang chạy ở 6:02/km, nhạc đang phát, và bài hát đang ở giữa track. Thanh tiến trình là chi tiết quan trọng vì prototype này cần biết message đang rơi vào giữa bài hay khe giữa hai bài. | Context: runner đang trong flow âm nhạc.                                       |
| 2    | Sheet 2: Message Waiting       | Giữ nguyên âm lượng nhạc, không hạ xuống.                                              | Đưa sheet message waiting vào khung hình.         | Một message đến. Hệ thống không đọc ngay, không hạ nhạc và không cắt bài. Message chỉ được đưa vào trạng thái waiting for gap.                                                                  | Trigger xảy ra nhưng system response là chờ, không phá nhạc.                   |
| 3    | Sheet 3: Track Ending          | Để nhạc tiếp tục gần hết bài.                                                          | Chỉ vào progress bar gần đầy.                     | Bài hát sắp hết, thanh tiến trình gần đầy. Hệ thống báo message sắp được delivery khi bài kết thúc.                                                                                             | Làm rõ timing rule: đợi đến seam giữa hai track.                               |
| 4    | Sheet 4: Delivered in the Gap  | Để bài hiện tại dứt tự nhiên, đọc message bằng giọng bình thường, rồi bật bài kế tiếp. | Sau khi đọc message, đưa Sheet 4 vào khung hình.  | Đúng khe giữa hai bài, message được đọc nguyên vẹn. Không có nhạc nào bị cắt, và người dùng cũng không mất nội dung message.                                                                    | Cách mẫu thử giải quyết vấn đề: dời thời điểm thay vì block hoặc nén nội dung. |
| 5    | Sheet 5: Back to Music         | Bài kế tiếp đang phát.                                                                 | Chỉ vào hàng đợi trống và trạng thái running.     | Bài mới bắt đầu, hàng đợi trống, và người chạy không phải dừng lại hay chỉnh gì cả.                                                                                                             | Kết quả: music flow tiếp tục sau interruption đã được xử lý.                   |
| 6    | Facilitator card F-1B, panel 1 | Có thể hạ nhẹ nhạc để phần giải thích rõ hơn.                                          | Đưa thẻ về trường hợp bài quá dài vào khung hình. | Điểm yếu thật của 1B là nếu bài hát dài 7 phút, message có thể phải đợi quá lâu. Câu hỏi cần kiểm thử là người dùng chờ được bao lâu trước khi họ muốn bị interrupt ngay.                       | Reflection về weakness theo R1.                                                |
| 7    | Facilitator card F-1B, panel 2 | Hạ volume nhạc khi giải thích ngoại lệ.                                                | Đưa thẻ về critical call vào khung hình.          | Trường hợp ngoại lệ là critical call có thể bypass rule và đến ngay giữa bài. Khi đó nhạc có thể bị hạ, vì an toàn quan trọng hơn music flow tuyệt đối.                                         | Nêu tradeoff và edge case của solution.                                        |

### Kết luận

| Phần                  | Lời thoại                                                                                                                                                                                                                     |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Điểm mạnh             | Điểm mạnh của 1B là nhạc không bị cắt giữa bài, message vẫn được delivery nguyên vẹn, và người dùng không cần cấu hình gì trước khi chạy.                                                                                     |
| Điểm yếu / câu hỏi mở | Điểm yếu là message có thể đến muộn nếu bài hát dài, cách này cần nhạc có ranh giới track rõ ràng nên không phù hợp với podcast hoặc continuous mix, và badge waiting có thể bị hiểu nhầm là message đã bị block hoặc bị mất. |

---

## 1C - Ambient Audio Cue

### Ý tưởng theo Yêu cầu 1

| Mục                      | Nội dung cần nói                                                                                                                                                                                       |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Vấn đề người dùng        | Một notification không khẩn cấp hoặc sự kiện nhẹ vẫn cần được nhận biết, nhưng nếu giao đầy đủ ngay giữa bài hát thì nhạc bị gián đoạn.                                                                |
| Động cơ thiết kế         | Không phải interruption nào cũng cần full content ngay lập tức. Có những sự kiện chỉ cần báo "có gì đó nhẹ vừa xảy ra", còn chi tiết có thể xem sau.                                                   |
| Cách mẫu thử giải quyết  | Hệ thống rút gọn interruption thành một ambient audio cue ngắn trên nền nhạc. Người chạy biết có sự kiện nhẹ, nhưng không nhận full notification giữa bài, không bị hạ nhạc, và không phải xử lý ngay. |
| Khác với hai mẫu còn lại | 1C khác ở chiến lược xử lý: không block như 1A, không delay full content tới khe bài như 1B, mà giao ngay một cue rút gọn và giữ nội dung chi tiết lại sau.                                            |

### Bảng quay

| Cảnh | Khung hình cần đưa vào                          | Âm thanh / timing                                                                  | Hành động trong khung hình                                                                                                                                                                          | Lời thoại cần nói                                                                                          | Ý nghĩa theo Yêu cầu 1                                            |
| ---- | ----------------------------------------------- | ---------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| 0    | Không cần sheet hoặc show nhanh dụng cụ tạo cue | Chọn một cue duy nhất: ví dụ hai tiếng tap nhẹ, finger click, hoặc một chime ngắn. | Nói rõ cue này sẽ giữ nguyên trong cả video.                                                                                                                                                        | Trước khi minh họa, nhóm dùng một cue sound duy nhất. Cue này đại diện cho ambient audio cue của hệ thống. | Chuẩn hóa mechanism để video dễ hiểu.                             |
| 1    | Sheet 1: Running                                | Nhạc vẫn phát bình thường.                                                         | Chỉ vào pace 6:00/km và trạng thái music.                                                                                                                                                           | Người chạy đang chạy ổn định và đang ở trong music flow. Chưa có interruption nào chen vào.                | Context chung của Scenario 1: người chạy đang phụ thuộc vào nhạc. |
| 2    | Sheet 2: Non-Critical Event / Ambient Cue       | Phát đúng cue ngắn đã chọn. Không hạ nhạc, không đọc notification.                 | Một sự kiện nhẹ hoặc notification không khẩn cấp đến. Thay vì đọc nội dung đầy đủ, hệ thống chỉ phát một cue nền ngắn. Người chạy biết có gì đó vừa xảy ra, nhưng nhạc không dừng và không bị duck. | System response: rút gọn interruption thành cue ngắn.                                                      |
| 3    | Sheet 3: Flow Preserved                         | Giữ nhạc tiếp tục, không đổi sang popup đầy đủ.                                    | Người chạy không cần dừng lại, không cần nhìn màn hình và không cần xử lý ngay. Đây là điểm 1C đang validate: cue có đủ để báo awareness mà không phá flow hay không.                               | Cho thấy solution bảo vệ music flow như thế nào.                                                           |
| 4    | Sheet 4: Details Deferred                       | Chỉ vào `1 event held`. Không đọc nội dung.                                        | Tradeoff của 1C là người chạy chưa biết full content. Họ chỉ biết có một event nhẹ đã được giữ lại để xem sau.                                                                                      | Nêu rõ cái giá của compressed cue: ít gián đoạn hơn nhưng ít thông tin hơn.                                |
| 5    | Sheet 5: After-Run Details                      | Chỉ vào `VIEW DETAILS`.                                                            | Sau phần music-critical của run, người dùng có thể xem chi tiết. Như vậy 1C không làm mất thông báo; nó chỉ giảm mức interrupt trong lúc đang chạy.                                                 | Outcome đúng với bài toán: xử lý interruption theo cách ít phá flow hơn.                                   |

### Kết luận

| Phần                  | Lời thoại                                                                                                                                          |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| Điểm mạnh             | Điểm mạnh của 1C là music không bị duck, cue nhẹ hơn full notification rất nhiều, và user vẫn có awareness thay vì bị chặn hoàn toàn.              |
| Điểm yếu / câu hỏi mở | Điểm yếu là user không biết full content ngay lúc đó. Cue có thể bị bỏ lỡ, bị hiểu nhầm, hoặc nếu phát quá nhiều thì chính nó lại trở thành noise. |

---

## Checklist quay

- Quay theo thứ tự: 1A, 1B, 1C.
- Để participant sheets riêng với facilitator cards.
- 1B phải có nhạc thật phát trong lúc quay.
- 1B ở Sheet 2 tuyệt đối không hạ âm lượng; nhạc không bị cắt chính là điều prototype khẳng định.
- 1B ở Sheet 4 phải để bài hát dứt tự nhiên rồi mới đọc message, sau đó bật bài kế tiếp.
- 1C dùng đúng một cue sound và không đọc full notification trong lúc nhạc đang chạy.
- Không nói đây là kết quả kiểm thử nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
