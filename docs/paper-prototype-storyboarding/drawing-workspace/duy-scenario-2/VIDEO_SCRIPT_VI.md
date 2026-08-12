# Kịch bản video - Kịch bản 2

## Sửa pace mà không cần nhìn màn hình

### Mở đầu chung

> Xin chào, đây là video minh họa các mẫu thử giấy cho Kịch bản 2 của Running Music Coach: sửa pace mà không cần nhìn màn hình.
> Vấn đề người dùng là người chạy cần biết pace đang lệch, nhưng việc nhìn màn hình trong lúc chạy làm mất nhịp thở, mất tập trung và phá dòng chạy.
> Nhóm đề xuất ba hướng khác nhau: 2A dùng mẫu rung, 2B dùng nhịp nhạc làm mốc, và 2C chỉ cảnh báo khi pace lệch đủ lâu.
> Đây là video minh họa mẫu thử giấy, không phải kết quả kiểm thử người dùng.

---

## 2A - Haptic Pace Feedback

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Runner cần biết mình đang quá nhanh hoặc quá chậm mà không phải nhìn màn hình. |
| Động cơ thiết kế | Haptic là kênh feedback rất ít chiếm sự chú ý, không chen vào nhạc và không cần đọc thông tin trên màn hình. |
| Cách mẫu thử giải quyết | Hệ thống dùng các mẫu rung khác nhau để báo trạng thái pace: đang đúng, quá nhanh, hoặc quá chậm. |
| Khác với hai mẫu còn lại | 2A khác ở kênh feedback: dùng rung. 2B dùng nhịp nhạc, còn 2C dùng luật thời điểm cảnh báo. |

### Bảng quay

| Cảnh | Khung hình cần đưa vào | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 0 | Haptic Cue Card của người điều phối | Đưa nhanh thẻ vào khung hình rồi bỏ ra khỏi bộ giấy của người tham gia. | Đây là thẻ cue haptic chỉ dành cho người điều phối. Trong video minh họa, nhóm có thể giải thích mapping: một pulse ngắn là đúng vùng, hai pulse ngắn là quá nhanh, một pulse dài là quá chậm. Khi kiểm thử thật, người tham gia không được thấy thẻ này trước, vì thẻ là đáp án của phần cần kiểm tra. | Làm rõ cách mẫu thử hoạt động nhưng không biến video thành dữ liệu kiểm thử giả. |
| 1 | Sheet 1: Normal Running | Đặt sheet vào giữa khung hình, chỉ vào pace 6:00/km và trạng thái nhạc. | Người chạy đang chạy ở target pace 6:00/km. Nhạc vẫn phát bình thường, và chưa cần phản hồi sửa pace. | Bảng phân cảnh bắt đầu từ context bình thường của người dùng. |
| 2 | Sheet 2: Too Fast / Haptic Event | Giả lập hai pulse ngắn ở ngoài khung hình hoặc dưới bàn. Không lộ đáp án trên mặt trước sheet. | Khi người chạy chạy quá nhanh, ví dụ 5:30/km, điện thoại trên armband hoặc trong túi rung hai nhịp ngắn. Trong video minh họa này, hai nhịp ngắn có nghĩa là cần chậm lại. | Đây là phản hồi của hệ thống: báo lỗi pace bằng haptic, không yêu cầu nhìn màn hình. |
| 3 | Sheet 3: Runner Slows | Chỉ từ pace nhanh về vùng target. | Người chạy hiểu cue và điều chỉnh chậm lại. Điểm chính là hành động sửa pace xảy ra mà không cần kiểm tra màn hình. | Cho thấy mẫu thử giải quyết vấn đề như thế nào. |
| 4 | Sheet 4: Too Slow / Haptic Event | Giả lập một pulse dài. | Nếu runner trở nên quá chậm, hệ thống gửi một pulse dài. Trong demo này, pulse dài có nghĩa là cần tăng tốc. | Chứng minh hệ thống không chỉ phát hiện một chiều, mà phân biệt được quá nhanh và quá chậm. |
| 5 | Sheet 5: Back in Range | Chỉ vào trạng thái quay lại gần target. | Kết quả là người chạy quay lại pace gần target trong khi nhạc vẫn tiếp tục và mắt vẫn không cần rời khỏi đường chạy. | Kết thúc bảng phân cảnh bằng kết quả đúng với mục tiêu của Kịch bản 2. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 2A là gần như hoàn toàn không cần nhìn màn hình, không chen thêm audio interruption vào nhạc, và có thể dùng trong lúc người chạy vẫn tiếp tục chạy. |
| Điểm yếu / câu hỏi mở | Điểm yếu là người dùng phải học mapping của các mẫu rung. Ngoài ra, rung từ điện thoại trên armband hoặc trong túi yếu hơn rung từ watch trên cổ tay, nên khả năng phân biệt cue cần được kiểm tra với người tham gia thật. |

---

## 2B - Beat-to-Pace Matching

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Runner khó biết pace đang lệch nếu không nhìn số trên màn hình. |
| Động cơ thiết kế | Runner vốn đã nghe nhạc khi chạy, nên mẫu thử dùng chính nhịp nhạc làm mốc thay vì thêm một alert riêng. |
| Cách mẫu thử giải quyết | Beat giữ cố định theo cadence mục tiêu. Khi bước chân lệch khỏi beat, runner cảm nhận mismatch và tự điều chỉnh. |
| Khác với hai mẫu còn lại | 2B khác ở cơ chế feedback liên tục qua rhythm. 2A là cue rung rời rạc, còn 2C là alert theo ngưỡng thời gian. |

### Bảng quay

| Cảnh | Khung hình cần đưa vào | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 1 | Sheet 1: Target Setup | Chỉ vào target pace và target cadence, sau đó tap `START`. | Người dùng đặt target pace là 6:00/km và target cadence. Khi bắt đầu run, hệ thống tạo một beat làm mốc cho nhịp chạy. | Bắt đầu từ setup của mẫu thử và động cơ dùng rhythm làm reference. |
| 2 | Sheet 2: Running to the Beat | Clap, tap hoặc bật metronome với tempo đều. Giữ tempo này xuyên suốt demo. | Ở trạng thái bình thường, runner chạy khớp với beat. Beat đại diện cho cadence target, nên runner có một mốc nghe được thay vì phải nhìn màn hình. | Cho thấy trạng thái context: runner đang chạy đúng nhịp. |
| 3 | Sheet 3: Pace Too Fast | Vẫn clap đúng tempo cũ, không tăng tốc theo runner. | Khi runner chạy nhanh hơn, pace thành 5:35/km. Beat không đổi, nên bước chân đi trước beat. Khoảng lệch giữa footfall và beat chính là feedback. | Đây là trigger và system response: hệ thống không phát alert, nhưng mismatch tự trở thành tín hiệu. |
| 4 | Sheet 4: Match Rhythm | Chỉ vào shoe icons và music notes đã align lại. | Runner điều chỉnh footfall để match lại rhythm. Khi bước chân và beat aligned, runner biết mình đang quay về target. | Thể hiện cách mẫu thử giúp sửa pace mà không cần screen check. |
| 5 | Sheet 5: Stable Pace | Chỉ vào pace ổn định và trạng thái tiếp tục chạy. | Kết quả là pace quay lại gần target. Người chạy sửa pace bằng tai, không cần nhìn màn hình và không cần một alert riêng chen vào. | Kết thúc bằng outcome: eyes-free pace correction. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 2B là feedback liên tục, không có alert riêng làm gián đoạn, và tận dụng cảm giác rhythm mà nhiều runner đã có khi nghe nhạc. |
| Điểm yếu / câu hỏi mở | Điểm yếu là chỉ hiệu quả với nhạc có beat rõ. Mismatch có thể quá nhẹ để nhận ra, và cadence không hoàn toàn giống pace nên cần test xem runner có hiểu đúng cue hay không. |

---

## 2C - Just-in-Time Pace Alert

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Runner cần được báo khi pace lệch, nhưng nếu alert quá thường xuyên thì feedback trở thành noise. |
| Động cơ thiết kế | Pace khi chạy luôn dao động tự nhiên. Mẫu thử này chỉ cảnh báo khi deviation kéo dài đủ lâu để đáng chú ý. |
| Cách mẫu thử giải quyết | Hệ thống im lặng lúc pace mới lệch nhẹ, tiếp tục theo dõi, rồi mới gửi haptic alert khi lệch kéo dài. |
| Khác với hai mẫu còn lại | 2C khác ở timing policy. Nó không đổi kênh feedback như 2A và không dùng rhythm liên tục như 2B. |

### Bảng quay

| Cảnh | Khung hình cần đưa vào | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 1 | Sheet 1: In Range | Chỉ vào target pace 6:00/km. | Runner đang ở target pace. Không có alert nào, và đây là trạng thái đúng của hệ thống. | Context bình thường trước khi có vấn đề. |
| 2 | Sheet 2: Slightly Too Fast | Nếu cần, facilitator bắt đầu đếm thời gian nhưng không để camera tập trung quá lâu vào stopwatch. | Pace bắt đầu lệch nhẹ, ví dụ 5:50/km. Hệ thống vẫn im lặng, vì pace khi chạy luôn dao động tự nhiên. Nếu lệch nhẹ cũng alert ngay thì feedback sẽ thành noise. | Làm rõ motivation của mẫu thử: giảm alert thừa. |
| 3 | Sheet 3: Still Too Fast | Chờ 2-3 giây trong video hoặc nói "sau một khoảng thời gian". | Deviation tiếp tục kéo dài. Silence ở đây không phải hệ thống bị lỗi; silence là một phần của thiết kế. | Cho thấy trigger chưa đủ mạnh cho đến khi lệch kéo dài. |
| 4 | Sheet 4: Just-in-Time Alert | Giả lập rung trước, sau đó mới đưa sheet alert vào khung hình. | Chỉ khi deviation kéo dài đủ lâu, hệ thống mới gửi haptic alert. Alert này báo người chạy chậm lại. Screen chỉ minh họa điều người chạy có thể thấy nếu nhìn; interaction chính vẫn là haptic. | Đây là system response chính của prototype. |
| 5 | Sheet 5: Back in Range | Chỉ vào pace đã quay lại gần target. | Kết quả là người chạy chỉnh pace lại với một interruption duy nhất, thay vì bị nhắc liên tục bởi mọi dao động nhỏ. | Kết thúc bằng outcome và cách giải quyết vấn đề. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 2C là giảm alert thừa, mỗi alert có trọng lượng hơn, và hệ thống chịu được natural pace variation tốt hơn. |
| Điểm yếu / câu hỏi mở | Điểm yếu là delay có thể làm user tưởng hệ thống không hoạt động. Threshold bao lâu mới alert vẫn là câu hỏi cần test tiếp. |

---

## Checklist quay

- Quay theo thứ tự: 2A, 2B, 2C.
- 2A: không để Haptic Cue Card lộ vào bộ giấy của người tham gia khi quay theo kiểu giống kiểm thử.
- 2A: mặt trước Sheet 2 và Sheet 4 không được có label `TOO FAST` / `TOO SLOW`.
- 2B: phải có clap, tap hoặc metronome. Beat là reference nghe được, không phải chỉ là label trên giấy.
- 2C: nhấn mạnh silence là thiết kế; không alert ngay khi lệch nhẹ.
- 2C: deliver vibration trước, rồi mới đưa alert sheet.
- Không nói đây là kết quả kiểm thử nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
