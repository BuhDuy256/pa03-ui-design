# Kịch bản video - Kịch bản 3

## Điều khiển run mà không dừng lại hoặc bấm nhầm

> Lưu ý kế hoạch: Kịch bản 3 hiện đang ở trạng thái standby/descoped trong plan. File này dùng nếu nhóm quyết định include và quay đầy đủ 3A, 3B, 3C.

### Mở đầu chung

> Xin chào, đây là video demo các mẫu thử giấy cho Kịch bản 3 của Running Music Coach: điều khiển run mà không dừng lại hoặc bấm nhầm.
> Vấn đề người dùng là khi đang chạy, tay có mồ hôi, cơ thể đang chuyển động và màn hình nhỏ làm runner dễ bấm sai hoặc phải dừng lại để thao tác.
> Nhóm đề xuất ba hướng khác nhau: 3A dùng màn hình khóa và hold để xác nhận, 3B chuyển control sang earbud, và 3C bỏ target nhỏ bằng cách biến toàn bộ màn hình thành vùng gesture.
> Đây là video demo mẫu thử giấy, không phải kết quả user testing.

---

## 3A - Run Lock Interface

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Runner dễ mis-tap khi cố pause run hoặc mở music controls trên phone trong lúc đang chạy. |
| Động cơ thiết kế | Nếu tap thường bị ignore và action cần hold, hệ thống có thể giảm accidental input mà vẫn giữ control trên phone. |
| Cách mẫu thử giải quyết | Running screen được lock. User phải hold khoảng 1.5 giây để pause hoặc mở music controls; tap ngắn không thực hiện action. |
| Khác với hai mẫu còn lại | 3A vẫn dùng phone nhưng khóa bằng hold. 3B chuyển control sang earbud, còn 3C vẫn dùng phone nhưng bỏ target nhỏ. |

### Bảng quay

| Cảnh | Khung hình cần show | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 1 | Sheet 1: Run Screen Locked | Chỉ vào lock icon và hai nút lớn `HOLD TO PAUSE`, `HOLD FOR MUSIC`. | Đây là running screen đang lock. Các target được làm lớn, nhưng điểm quan trọng không chỉ là bigger buttons. Điểm quan trọng là tap thường không được chấp nhận. | Context: runner cần control nhưng dễ bấm nhầm. |
| 2 | Sheet 1 hoặc facilitator card F-3A | Tap thử một lần và không đổi sheet. Có thể show card tap ignored. | Nếu user chỉ tap, không có gì xảy ra. Đây không phải bug; đây là lock đang hoạt động để chặn mis-tap. | Cho thấy system response khi input có nguy cơ accidental. |
| 3 | Sheet 2: Holding | Hold khoảng 1.5 giây, facilitator đếm nhẹ hoặc chỉ progress ring. | Khi user hold, hệ thống hiện progress ring. Vòng này cho runner biết input đã được nhận và cần tiếp tục giữ. | Cách mẫu thử giải quyết: confirmation bằng hold có feedback. |
| 4 | Sheet 3: Paused | Đưa sheet paused vào khung hình. | Sau khi hold đủ lâu, run mới pause. Màn hình chỉ giữ các action cần thiết: resume hoặc end run. | Outcome của action pause: thành công nhưng không phải do tap ngắn. |
| 5 | Sheet 4: Music Controls | Từ paused hoặc running, mở music controls và chỉ vào target lớn. | Nếu user cần music controls, hệ thống hiện các target lớn như skip track, play/pause và back. Prototype này tránh transport bar nhỏ vì đang giải quyết vấn đề small target. | Mở rộng mechanism cho workflow điều khiển nhạc. |
| 6 | Sheet 5: Resume | Tap `BACK` hoặc `RESUME`, rồi chỉ vào trạng thái running. | User quay lại run và tiếp tục chạy. | Kết thúc storyboard bằng outcome: control được thực hiện mà không dừng workflow. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 3A là accidental input gần như bị loại bỏ về mặt cấu trúc, target lớn hơn, và hold có feedback rõ ràng. |
| Điểm yếu / câu hỏi mở | Điểm yếu là hold chậm hơn tap, user phải discover hoặc học được interaction hold, và mẫu này vẫn cần user nhìn vào phone. |

---

## 3B - Earbud Controls

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Lấy phone ra để điều khiển nhạc hoặc pace cue trong lúc chạy làm runner dễ chậm lại, nhìn xuống hoặc bấm nhầm. |
| Động cơ thiết kế | Earbud nằm sẵn trên người runner và có thể thao tác bằng tay mà không cần nhìn vào phone. |
| Cách mẫu thử giải quyết | User học gesture trước run: double tap để pause/resume music, swipe để đổi bài, và long press để lấy pace cue. Trong lúc chạy, phone ở trong pocket. |
| Khác với hai mẫu còn lại | 3B khác ở thiết bị interaction: control chuyển sang earbud. 3A và 3C vẫn dùng phone. |

### Bảng quay

| Cảnh | Khung hình cần show | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 1 | Sheet 1: Setup | Chỉ vào gesture mapping, rồi tap `CONFIRM`. | Trước khi chạy, user được dạy gesture mapping. Double tap là pause hoặc resume music, swipe là next track, và long press là pace cue. Ở đây pause là pause music only; run vẫn tiếp tục recording. | Motivation: học trước để giảm thao tác khó trong lúc chạy. |
| 2 | Sheet 2: Running | Đưa sheet running vào khung hình, có thể đặt phone lệch khỏi tay để thể hiện phone ở pocket. | Khi run bắt đầu, phone ở trong pocket. User không cần lấy phone ra để điều khiển nhạc. | Context: chạy thật, không nhìn phone. |
| 3 | Sheet 3: Double-Tap Earbud | Diễn gesture double tap vào earbud. | User double-taps earbud để pause music. Thao tác nằm trên earbud, không phải trên màn hình nhỏ của phone. | Trigger/action của runner. |
| 4 | Sheet 4: Music Paused | Đưa sheet paused vào khung hình, chỉ vào header vẫn running. | Music paused, nhưng run vẫn recording. Header vẫn là RUNNING để tránh nhầm với pause run. | System response và clarification của workflow. |
| 5 | Sheet 5: Swipe to Change Track | Diễn gesture swipe trên earbud. | User swipe trên earbud để chuyển sang next track. Phone vẫn không cần chạm vào. | Cho thấy prototype không chỉ có một gesture, mà hỗ trợ control trong run. |
| 6 | Có thể quay lại Sheet 2 hoặc giữ Sheet 5 | Chỉ vào trạng thái tiếp tục chạy. | Outcome là runner điều khiển music mà không lấy phone ra, không nhìn xuống screen và không cần dừng lại. | Kết thúc bằng mục tiêu của Kịch bản 3. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 3B là phone không rời pocket, gần như không cần visual attention, và gesture rất nhanh sau khi user đã học. |
| Điểm yếu / câu hỏi mở | Điểm yếu là gesture phải ghi nhớ, sweat và motion có thể làm gesture fail, và long press pace cue được dạy nhưng chưa được demo đầy đủ trong flow này. |

---

## 3C - Voice-Free Quick Actions

### Ý tưởng theo Yêu cầu 1

| Mục | Nội dung cần nói |
| --- | --- |
| Vấn đề người dùng | Khi phone đang ở tay hoặc trên armband, runner vẫn có thể bấm hụt button nhỏ vì đang chuyển động. |
| Động cơ thiết kế | Nếu toàn bộ màn hình là vùng gesture, user không cần nhắm chính xác vào một target nhỏ. |
| Cách mẫu thử giải quyết | User double tap anywhere để pause/resume music và long press anywhere để lấy pace cue. Action không phụ thuộc vào việc chạm đúng button. |
| Khác với hai mẫu còn lại | 3C khác ở việc loại bỏ target. 3A vẫn có target nhưng dùng hold để bảo vệ, 3B chuyển target sang earbud. |

### Bảng quay

| Cảnh | Khung hình cần show | Hành động trong khung hình | Lời thoại cần nói | Ý nghĩa theo Yêu cầu 1 |
| --- | --- | --- | --- | --- |
| 1 | Sheet 1: Setup | Chỉ vào `Tap anywhere on the screen - no target`, rồi tap `START`. | User được dạy rằng toàn bộ màn hình là interaction area. Double tap anywhere để pause hoặc resume music, và long press anywhere để lấy pace cue. | Motivation: bỏ yêu cầu aiming vào button nhỏ. |
| 2 | Sheet 2: Running | Đưa sheet running vào khung hình. | Trong lúc running, quick actions đang on. User có thể giữ mắt trên đường và không cần nhắm vào một button cụ thể. | Context: runner đang di chuyển. |
| 3 | Sheet 3: Long Press for Pace Cue | Diễn long press ở bất kỳ điểm nào trên màn hình. | User long-press anywhere để lấy pace cue nhanh. Hệ thống hiện pace 6:02/km và trạng thái in range. | Action và system response đầu tiên: lấy feedback mà không nhắm target. |
| 4 | Sheet 4: Double Tap to Pause | Diễn double tap vào góc hoặc edge của màn hình. | User double-taps vào góc màn hình. Vì toàn bộ màn hình là target, interaction vẫn thành công. Music paused, nhưng run vẫn recording. | Chứng minh điểm khác biệt của 3C: no target. |
| 5 | Sheet 5: Resume | Double tap lại hoặc chỉ vào trạng thái resume. | User double tap lại để resume music và tiếp tục run. | Outcome: control nhanh mà không cần mở menu hoặc bấm đúng button nhỏ. |

### Kết luận

| Phần | Lời thoại |
| --- | --- |
| Điểm mạnh | Điểm mạnh của 3C là không có target nhỏ để nhắm vào, thao tác nhanh, và có thể dùng khi phone đang cầm trên tay hoặc qua sleeve. |
| Điểm yếu / câu hỏi mở | Điểm yếu là không có lớp bảo vệ mạnh chống accidental activation. Nếu phone bị va chạm trong pocket hoặc tay áo chạm vào màn hình, action có thể bị kích hoạt ngoài ý muốn. |

---

## Checklist quay

- Quay theo thứ tự: 3A, 3B, 3C nếu nhóm quyết định include Kịch bản 3.
- Nếu Kịch bản 3 ship, cần thêm 3 video uploads và verify links riêng.
- 3A: nhấn mạnh tap does nothing, hold mới là confirmation.
- 3B: nói rõ pause là pause music only, run vẫn recording.
- 3B: diễn gesture earbud thật nếu có thể.
- 3C: double tap vào góc hoặc edge để chứng minh no target.
- Không nói đây là testing result nếu chưa test user thật.
- Upload YouTube dạng unlisted, không private.
- Verify link bằng incognito trước khi đưa vào report.
