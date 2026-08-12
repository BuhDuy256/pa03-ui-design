# PA3 — Hướng dẫn chung cho buổi Formative Testing

**Sản phẩm:** Running Music Coach · **Nhóm:** Group02 · **Loại test:** Moderated formative
usability testing trên paper prototype, phương pháp task-based + think-aloud.

File này là phần **dùng chung cho cả 3 scenario**. Kịch bản chi tiết từng scenario nằm ở:

| File | Nội dung | Chủ sở hữu |
| --- | --- | --- |
| `kich-ban-scenario-1.md` | 1A · 1B · 1C — Start a run without breaking music flow | Luân |
| `kich-ban-scenario-2.md` | 2A · 2B · 2C — Correct pace without looking at the screen | Duy |
| `kich-ban-scenario-3.md` | 3A · 3B · 3C — Control the run without stopping or mis-tapping | Hưng *(standby)* |

> **Scenario 3 hiện đang descoped** (quyết định 10/08/2026). Kịch bản vẫn được viết đầy đủ để
> chạy được ngay nếu nhóm mở lại scope. Nếu **không** chạy Scenario 3, đừng đưa nó vào
> protocol — hỏi participant về prototype họ chưa xem là dữ liệu rác.

---

## 1. Mục tiêu của buổi test

Đây là **formative**, không phải summative. Mục tiêu không phải chấm điểm prototype nào
"thắng" bằng số liệu thống kê — với 2–3 participant thì không có ý nghĩa thống kê nào cả.
Mục tiêu là:

1. **Phát hiện vấn đề khả dụng** trong từng alternative, đủ cụ thể để sửa được trong bản improved.
2. **Đo khả năng hiểu cue mà không được giải thích** — đặc biệt haptic (2A) và ambient tone (1C).
   Đây là câu trả lời trực tiếp cho critique của Dr. Duy ở PA2 peer review.
3. **Thu preference có lý do** giữa 3 alternative của mỗi scenario, để chọn prototype tốt nhất
   với bằng chứng chứ không bằng cảm tính.

---

## 2. Vai trò trong phòng

| Vai | Việc phải làm | Việc tuyệt đối không làm |
| --- | --- | --- |
| **Facilitator** | Đọc lời dẫn, giao task, đổi sheet, thực hiện Wizard-of-Oz (vỗ tay, rung, phát tone) | Giải thích ý nghĩa cue trước khi participant đoán; gợi ý đáp án; phản ứng "đúng rồi / sai rồi" |
| **Note-taker** | Ghi verbatim những gì participant nói và làm, bấm giờ, điền phiếu | Diễn giải hộ participant khi ghi chép; tóm tắt thay vì trích nguyên văn |
| **Participant** | Nghĩ ra tiếng (think-aloud), thao tác trên giấy như trên điện thoại thật | — |

Tối thiểu **2 người trong nhóm** cho mỗi session. Nếu chỉ có 1 người thì phải ghi âm, vì
không ai vừa vỗ nhịp vừa ghi chép được.

---

## 3. Chuẩn bị trước buổi test

**Vật liệu:**

- [ ] Bộ sheet participant của scenario sẽ test (15 sheet / scenario), xếp đúng thứ tự, úp mặt xuống
- [ ] Bộ **facilitator card riêng** (`FACILITATOR` đỏ trên đầu) — để **ngoài tầm với của participant**
- [ ] Điện thoại có thể rung (dùng cho 2A / 2C) — để chế độ rung, âm lượng tắt
- [ ] Metronome hoặc app gõ nhịp (dùng cho 1B / 2B) — hoặc vỗ tay, nhưng phải nhất quán
- [ ] Vật phát tone cho 1C — **chốt đúng một âm thanh trước session đầu tiên** và dùng y hệt cho mọi participant
- [ ] Đồng hồ bấm giờ — **đặt phía facilitator, participant không nhìn thấy**
- [ ] Phiếu ghi nhận (in sẵn, nằm cuối mỗi file kịch bản), bút
- [ ] Thiết bị ghi âm/quay (chỉ dùng nếu participant đồng ý)

**Kiểm tra trước khi participant bước vào:**

- [ ] Haptic Cue Card của 2A **không** lẫn trong stack participant
- [ ] Mặt trước sheet 2A-2 và 2A-4 **không** có chữ `TOO FAST` / `TOO SLOW`
- [ ] Không có tài liệu nào của nhóm (spec, README, storyboard có caption) nằm trong tầm nhìn
- [ ] Đồng hồ bấm giờ đã reset

---

## 4. Điều kiện với participant

- **2–3 participant**, chưa từng biết prototype này. P01–P07 từ PA2 vẫn hợp lệ: họ được phỏng
  vấn về *problem space*, chưa từng thấy bất kỳ bản vẽ nào.
- **Không phải thành viên nhóm.** Thành viên nhóm chỉ dùng cho dry-run, và dry-run không tính
  là dữ liệu.
- Thời lượng mỗi session:

| Scope | Thời lượng ước tính |
| --- | --- |
| 2 scenario (6 prototype) | ~45–50 phút |
| 3 scenario (9 prototype) | ~65–75 phút |

Chia: 5' briefing → 5' câu hỏi nền → mỗi prototype ~5' → 5'/scenario cho câu hỏi so sánh →
10' wrap-up.

---

## 5. Thứ tự trình bày — chống order effect

Alternative nào chạy trước sẽ được nhớ rõ hơn và bị so sánh làm chuẩn. Với 3 participant,
xoay vòng theo Latin square:

| Participant | Thứ tự trong mỗi scenario |
| --- | --- |
| P1 | A → B → C |
| P2 | B → C → A |
| P3 | C → A → B |

**Thứ tự scenario giữ nguyên** (1 → 2 → 3) cho mọi participant, vì scenario khác nhau về nội
dung chứ không cạnh tranh nhau. Chỉ xoay vòng alternative bên trong scenario.

Ghi lại thứ tự thực tế đã dùng vào phiếu — nếu quên, kết quả preference không diễn giải được.

---

## 6. Lời dẫn mở đầu *(đọc gần như nguyên văn)*

> Chào bạn, cảm ơn bạn đã dành thời gian. Buổi này khoảng [45 / 70] phút.
>
> Nhóm mình đang thiết kế một ứng dụng chạy bộ tên là Running Music Coach. Hôm nay bạn sẽ xem
> một số bản phác thảo **trên giấy** — chưa phải app thật, chỉ là hình vẽ tay. Mình sẽ đóng vai
> "hệ thống": bạn thao tác trên giấy như thao tác trên điện thoại, còn mình sẽ đổi tờ giấy để
> thể hiện màn hình phản hồi.
>
> Điều quan trọng nhất: **mình đang test thiết kế, không test bạn.** Không có câu trả lời đúng
> hay sai. Nếu bạn thấy khó hiểu hoặc bối rối ở chỗ nào, đó chính là thông tin mình cần —
> nghĩa là thiết kế của nhóm mình chưa rõ, không phải bạn làm sai.
>
> Mình nhờ bạn **nghĩ ra tiếng**: bạn đang nhìn cái gì, bạn nghĩ nó nghĩa là gì, bạn định làm
> gì tiếp theo. Kể cả khi bạn đang phân vân, cứ nói ra.
>
> Trong lúc bạn thao tác, mình sẽ hạn chế trả lời câu hỏi — không phải vì mình khó tính, mà vì
> nếu mình giải thích thì mình không còn biết được thiết kế có tự nó rõ ràng hay không. Cuối
> buổi mình sẽ trả lời hết mọi thắc mắc của bạn.
>
> Bạn có thể dừng bất cứ lúc nào. Bạn có đồng ý cho mình **ghi âm / quay lại tay thao tác**
> (không quay mặt) để nhóm xem lại khi phân tích không? Dữ liệu chỉ dùng cho môn học này.

**Chốt trước khi bắt đầu:**

- [ ] Participant đồng ý tham gia (miệng hoặc form) — ghi lại thời điểm
- [ ] Đồng ý / không đồng ý ghi âm — ghi rõ
- [ ] Xác nhận: *"Trước hôm nay bạn đã từng nghe nhóm mình mô tả các bản thiết kế này chưa?"*
      Nếu **rồi** → ghi vào phiếu, kết quả của participant đó phải được đọc kèm ghi chú này.

---

## 7. Câu hỏi nền *(~5 phút, trước khi xem prototype)*

Mục đích: đặt câu trả lời sau này vào đúng ngữ cảnh, không phải để "làm quen".

1. Bạn chạy bộ được bao lâu rồi, và thường chạy mấy buổi một tuần?
2. Một buổi chạy điển hình của bạn diễn ra thế nào? Bạn mang theo những gì?
3. Bạn có nghe nhạc khi chạy không? Nếu có thì nghe bằng gì, và nhạc đóng vai trò gì với bạn?
4. Bạn có dùng app hay đồng hồ theo dõi chạy không? App/đồng hồ nào?
5. Trong lúc chạy, bạn có nhìn màn hình không? Bao lâu một lần, và để xem gì?
6. Đã bao giờ bạn bị một thông báo, cuộc gọi, hay giọng huấn luyện chen ngang lúc đang chạy chưa?
   Lúc đó bạn làm gì?
7. Bạn có để ý tới pace của mình khi chạy không, hay chủ yếu chạy theo cảm giác cơ thể?

> Ghi **nguyên văn** câu trả lời. Đây là dữ liệu thật; không tóm tắt, không diễn giải.

---

## 8. Quy tắc điều phối — cái gì được nói, cái gì không

**Được phép nói:**

- "Bạn đang nghĩ gì vậy?" — khi participant im lặng quá lâu
- "Bạn nghĩ chuyện gì vừa xảy ra?"
- "Nếu đây là app thật, bạn sẽ làm gì tiếp theo?"
- "Bạn mong đợi điều gì sẽ xảy ra khi làm vậy?"
- "Bạn nói rõ hơn ý đó được không?"

**Không được nói:**

- Bất cứ điều gì tiết lộ ý nghĩa của một cue trước khi participant đoán — **lời đoán chính là dữ liệu**
- "Đúng rồi" / "Chính xác" / "Không phải" — kể cả bằng nét mặt hay giọng
- "Bạn thử nhấn vào nút này xem" — trừ khi participant đã bế tắc hoàn toàn, và khi đó **phải
  đánh dấu task là *thành công có trợ giúp***
- "Cái này thật ra là..." — để dành hết cho phần wrap-up

**Khi participant hỏi "cái này để làm gì?":**
> "Bạn thử đoán xem nó làm gì? Cuối buổi mình sẽ nói cho bạn biết đúng không."

**Khi participant bế tắc:** đợi đủ **15 giây** im lặng trước khi can thiệp. Im lặng khó chịu
với facilitator hơn là với participant, và nó thường sinh ra dữ liệu tốt nhất.

---

## 9. Chỉ số đo — dùng chung cho mọi task

| Chỉ số | Cách ghi |
| --- | --- |
| **Task success** | `TC` thành công không trợ giúp · `TC-G` thành công sau gợi ý · `TB` thất bại |
| **Số lần can thiệp** | Đếm số lần facilitator phải gợi ý |
| **Thời gian hoàn thành** | Chỉ ghi khi task có mốc bắt đầu/kết thúc rõ ràng |
| **SEQ (Single Ease Question)** | Sau mỗi task: *"Task vừa rồi với bạn dễ hay khó? Cho 1 tới 7, 1 là rất khó, 7 là rất dễ."* |
| **Cue Interpretation Accuracy** | Chỉ cho 2A và 1C — bảng riêng trong file scenario tương ứng |
| **Preference ranking** | Cuối mỗi scenario: xếp hạng 3 alternative + lý do |

> **Giới hạn hiệu lực cần thừa nhận trong report:** paper prototype **không đo được thật sự**
> tính "eyes-free", vì participant buộc phải nhìn tờ giấy để biết hệ thống phản hồi gì. Cách
> giảm thiểu: với các trial đo cue (2A, 1C, 2C), **yêu cầu participant nhắm mắt hoặc nhìn ra
> chỗ khác** khi cue được phát, và **ghi lại lời diễn giải của họ trước khi đưa sheet ra**.
> Ghi rõ giới hạn này trong `Group02-PA3-FormativeTesting.pdf` thay vì tuyên bố đã đo được
> eyes-free.

---

## 10. Câu hỏi wrap-up *(~10 phút, sau khi xong hết các scenario)*

1. Trong tất cả những gì bạn vừa xem, cái nào bạn nhớ rõ nhất? Vì sao?
2. Nếu chỉ một thiết kế được làm thành app thật, bạn chọn cái nào? Vì sao?
3. Có cái nào bạn thấy **phiền** hơn là giúp ích không?
4. Có tình huống nào khi chạy mà bạn nghĩ những thiết kế này sẽ **không** dùng được không?
   (ví dụ: chạy nhóm, chạy đường đông, trời mưa, tay ướt mồ hôi)
5. Có gì bạn mong có mà hôm nay không thấy?
6. Nếu được đổi **một** thứ trong thiết kế bạn thích nhất, bạn đổi gì?

**Sau khi hỏi xong — lúc này mới được giải thích:**

> Bây giờ mình giải thích cơ chế thật của từng thiết kế nhé, và bạn góp ý thoải mái.

Giải thích answer key (haptic pattern, quy tắc timing của 2C, v.v.), rồi hỏi:

7. Bây giờ khi đã biết cơ chế, bạn nghĩ mình có tự đoán ra được không nếu dùng vài buổi?
8. Bạn có góp ý gì cho nhóm mình không?

Cảm ơn participant, xác nhận cách nhóm sẽ dùng dữ liệu.

---

## 11. Ngay sau session — làm trong ngày, không để sang hôm sau

- [ ] Gõ lại toàn bộ note trong vòng **2 giờ** sau session, khi trí nhớ còn tươi
- [ ] Đánh dấu rõ đâu là **quan sát** (participant làm gì) và đâu là **diễn giải** (nhóm nghĩ gì)
- [ ] Trích nguyên văn ít nhất 3 câu nói đáng chú ý, kèm mã participant
- [ ] Điền bảng Cue Interpretation Accuracy
- [ ] Ghi lại những gì **facilitator làm sai** trong session này để session sau không lặp lại

---

## 12. Ranh giới liêm chính — không được vượt

Phiếu ghi nhận trong các file kịch bản **để trống có chủ đích**. Không ai — kể cả AI — được
điền dữ liệu quan sát, trích dẫn participant, hay kết quả vào đó thay cho buổi test thật.
Chỉ số duy nhất hợp lệ là chỉ số ghi được trong phòng, từ người thật.

Nếu một phần dữ liệu không thu được (participant hủy hẹn, hết giờ, thiếu trial), **ghi rõ là
thiếu** trong report. Một bảng có ô trống kèm lời giải thích đáng tin hơn một bảng đầy đủ mà
được suy ra.
