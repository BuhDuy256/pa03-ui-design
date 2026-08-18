# Kịch bản validate — Scenario 3 · STANDBY

**Control the run without stopping or mis-tapping** · Persona: **Anh** (phone-first runner)
Prototype: **3A · 3B · 3C** · Traceability: **UC-05** · Owner: **Hưng**

> Đọc `00-huong-dan-chung.md` trước. File này chỉ chứa phần riêng của Scenario 3.
> Nguồn nội dung sheet: `drawing-workspace/hung-scenario-3/` (README + `sheets.html`).

> ## Trạng thái: descoped, kịch bản sẵn sàng
>
> Scenario 3 bị cắt khỏi scope ngày 10/08/2026 khi nhóm chỉ còn hai người vẽ. Kịch bản này
> viết đầy đủ để chạy được ngay nếu nhóm mở lại scope.
>
> **Chỉ chạy phần này nếu 3A/3B/3C đã được vẽ xong và đã có video.** Test một prototype chưa
> có sheet là không thể; test một prototype có sheet nhưng không có video thì R1 vẫn thiếu.
>
> **Chi phí nếu bật lại:** +3 video (quay, upload unlisted, verify incognito), +3 task cho mỗi
> participant (~+15 phút/người), slide deck trở lại 11 slide, và đoạn descope phải **gỡ ra**
> khỏi `Group02-PA3-PaperProtype.pdf`.

**Success condition của scenario:** runner thực hiện đúng hành động mình muốn **ngay lần đầu**,
không cần facilitator trợ giúp, và **không có hành động nào bị kích hoạt nhầm.**

---

## 0. Lời dẫn ngữ cảnh _(đọc một lần, trước prototype đầu tiên của scenario này)_

> Phần này đặt trong tình huống: bạn đang chạy giữa buổi. Tay bạn có mồ hôi, cơ thể đang chuyển
> động, và bạn cần làm một việc gì đó — tạm dừng, chuyển bài, hoặc xem pace.
>
> Ba thiết kế tiếp theo là ba cách khác nhau để làm việc đó **mà không phải dừng chạy và không
> bấm nhầm**.

**Không nói trước** cơ chế của từng cái: không nói "cái này phải giữ nút", không nói "cái này
điều khiển bằng tai nghe". Việc participant tự phát hiện ra cơ chế là một phần của phép đo —
**trừ 3B**, prototype duy nhất cố ý dạy thao tác trước (xem ghi chú ở 3B).

---

## 3A — Run Lock Interface

_Điều khiển vẫn nằm trên điện thoại nhưng **bị khoá sau một thao tác giữ**, nên không thể bấm nhầm._

> **Ý tưởng cốt lõi là cái khoá, không phải "nút to hơn".** Chạm thì không có gì xảy ra. Giữ
> là con đường duy nhất. Giữ **chính là** hành động xác nhận — không có bước xác nhận thứ hai.

### Chuẩn bị

- Sheet `3A-1` … `3A-5`, facilitator card **F-3A** (2 panel) để riêng
- Không nói trước rằng màn hình đang khoá

### Task 3A-T1 — Tạm dừng buổi chạy

**Đưa sheet `3A-1`** (● RUNNING + 🔒, 6:02/km, 5.2 km, `[HOLD TO PAUSE]` `[HOLD FOR MUSIC]`).

> Bạn đang chạy được 5 km. Bây giờ bạn muốn tạm dừng buổi chạy. Bạn hãy làm điều đó trên màn
> hình này.

Quan sát:

- Họ có đọc chữ `HOLD` trên nút không, hay chạm luôn theo phản xạ?
- Họ có nhận ra biểu tượng 🔒 không?

**Nếu họ CHẠM (tap) → đưa F-3A panel "Tap ignored". KHÔNG NÓI GÌ.**

> Để sự im lặng làm phản hồi. Ghi lại **họ thử gì tiếp theo** và sau bao lâu.

**Câu hỏi ngay lúc đó:**

1. Bạn nghĩ vừa rồi có chuyện gì xảy ra?
2. Bạn định làm gì tiếp?

**Khi họ giữ nút → đưa `3A-2`** ("Holding…", `◐ 1.2 s`, "Keep holding to pause").

3. Bây giờ bạn thấy gì? Bạn nghĩ mình cần làm gì?

**Nếu họ thả tay sớm → đưa F-3A panel "Released early" (Hold cancelled).** Không giải thích.

4. Chuyện gì vừa xảy ra?

**Khi họ giữ đủ → đưa `3A-3`** (PAUSED, 5.2 km, `[RESUME]` `[END RUN]`).

**Câu hỏi:**

5. 1.2 giây giữ nút, bạn thấy **quá lâu / vừa / quá ngắn**?
6. Lúc chạm mà không có gì xảy ra, bạn thấy thế nào? Khó chịu hay hợp lý?
7. Nếu đang chạy thật, bạn có tin là mình giữ đúng nút mà không cần nhìn kỹ không?
8. Bạn có nghĩ mình sẽ vô tình tạm dừng buổi chạy với thiết kế này không?

**SEQ** cho task này.

### Task 3A-T2 — Chuyển bài hát

**Quay lại `3A-1`.**

> Bây giờ bạn muốn chuyển sang bài hát khác.

**Khi họ giữ `HOLD FOR MUSIC` → đưa `3A-4`** (♫ Track, `[SKIP TRACK]` `[PLAY / PAUSE]` `[BACK]`).

**Câu hỏi:**

9. Bạn thấy gì ở đây? Bạn sẽ làm gì để sang bài tiếp theo?
10. Có chức năng nào bạn muốn có ở màn hình này mà không thấy không?
    _(Ghi lại nếu họ nhắc tới nút "quay lại bài trước" — đây là quyết định thiết kế có chủ đích:
    nút `<<` bị bỏ vì đó là hành động hiếm nhất và ít đáng chiếm một target nhất khi đang chạy.)_
11. Ở đây các nút **không cần giữ**, chỉ chạm là được. Bạn thấy như vậy có nhất quán không?

**Đưa `3A-5`** (● RUNNING, 6:03/km, ▶ RESUMED, ♫ MUSIC).

12. Nếu vừa nãy bạn bấm nhầm ở màn hình nhạc, hậu quả có nghiêm trọng không? So với việc bấm
    nhầm nút tạm dừng buổi chạy thì sao?

---

## 3B — Earbud Controls

_Điều khiển chuyển sang **một thiết bị khác** — tai nghe — nên điện thoại không cần rời túi._

> **Bất đối xứng có chủ đích:** 3B **dạy** thao tác ngay ở Sheet 1, trong khi 2A cố ý **không
> dạy gì cả**. Hai cái đo hai thứ khác nhau: 2A đo _người dùng có tự suy ra được cue không_;
> 3B đo _một thao tác đã được dạy có sống sót qua mồ hôi và chuyển động không_. Nếu không nói
> rõ điểm này trên explanation card thì nó bị đọc thành mâu thuẫn.

> **"Pause" phải nói rõ là pause cái gì.** Tạm dừng nhạc và tạm dừng buổi chạy có hậu quả hoàn
> toàn khác nhau — một cái khôi phục trong một giây, cái kia mất dữ liệu tracking.
> **Double tap chỉ pause nhạc; buổi chạy vẫn đang ghi.**

### Task 3B-T1 — Học thao tác

**Đưa `3B-1`** (Double tap → Pause music · Swipe → Next track · Long press → Pace cue, `[CONFIRM]`).

> Đây là màn hình thiết lập tai nghe. Bạn đọc và cho mình biết bạn hiểu thế nào.

**Câu hỏi:**

1. Ba thao tác này bạn hiểu từng cái làm gì?
2. Có cái nào bạn thấy khó nhớ không?
3. "Pause music" theo bạn nghĩa là tạm dừng nhạc, hay tạm dừng cả buổi chạy?

> Câu 3 hỏi **trước** khi họ thấy `3B-4`. Nếu họ đã hiểu nhầm ngay từ màn hình dạy thao tác,
> thì đó là vấn đề của cách diễn đạt, không phải của thao tác.

**Sau khi họ `CONFIRM` → CẤT SHEET `3B-1` ĐI.** Từ đây là đo khả năng nhớ.

### Task 3B-T2 — Tạm dừng nhạc mà không lấy điện thoại ra

**Đưa `3B-2`** (6:02/km, ♫ MUSIC, "Phone stays pocketed").

> Bạn đang chạy, điện thoại trong túi quần. Bây giờ có người quen gọi bạn ở ngoài đường và bạn
> muốn tắt nhạc để nghe họ nói. Bạn làm gì? Bạn cứ diễn động tác ra.

Quan sát: họ có nhớ là double tap không? Họ chạm vào **đâu** trên tai?

**Đưa `3B-3`** (gesture sketch: figure + earbud + DOUBLE TAP → PAUSE).

**Failure path — F-3B: thao tác không được nhận.**

> **F-3B quan trọng nhất trong cả Scenario 3.** Mồ hôi, chuyển động và tai nghe bị xê dịch làm
> cho "thao tác không nhận" trở thành sự kiện dễ xảy ra nhất trong thực tế — đúng cái điều kiện
> mà P3 được nêu ra. Nếu prototype chỉ luôn thành công thì 3B chẳng test được gì mà P3 hỏi.

**Đưa F-3B ("(no change)") một lần**, ở lần thao tác đầu tiên. **Không nói sai ở đâu.**
Ghi lại **họ thử gì tiếp theo**: gõ lại, gõ mạnh hơn, gõ chậm hơn, hay lấy điện thoại ra?

4. Bạn nghĩ vì sao không có gì xảy ra?
5. Bạn sẽ làm gì tiếp?
6. Nếu chuyện này xảy ra lúc chạy thật, bạn thử lại mấy lần trước khi rút điện thoại ra?

**Sau đó đưa `3B-4`** (header vẫn ● RUNNING, ♫ MUSIC PAUSED, "Run still recording", "Phone untouched").

**Câu hỏi:**

7. Cái gì vừa được tạm dừng?
8. Buổi chạy của bạn có còn được ghi không? Sao bạn biết?
9. Nếu bạn muốn tạm dừng **cả buổi chạy** thì bạn làm thế nào? _(3B **không** có thao tác cho
   việc này — ghi lại phản ứng của họ; đây là một weakness thật.)_

### Task 3B-T3 — Chuyển bài

> Bây giờ bạn muốn chuyển sang bài hát khác. Bạn diễn động tác giúp mình.

**Đưa `3B-5`** (gesture sketch + ♫ Next track ▶▶, "Phone never touched").

10. Vuốt và gõ hai lần — bạn có nhầm hai cái này với nhau không?
11. Tay đầy mồ hôi thì bạn nghĩ thao tác nào dễ trượt hơn?

### Câu hỏi kết cho 3B

12. Thao tác thứ ba — **giữ lâu để nghe pace cue** — hôm nay mình chưa cho bạn thử. Bạn nghĩ
    bạn có nhớ nó không? Bạn có dùng không?
    > _Thao tác này được **dạy nhưng không được test**. Ghi rõ điều đó vào WEAKNESSES trên
    > explanation card — đừng viết như thể đã kiểm chứng._
13. Việc điện thoại không bao giờ phải rời túi — với bạn nó có giá trị đến mức nào?
14. Bạn có tai nghe hỗ trợ thao tác chạm không? Bạn có dùng thật không? _(Nếu họ không dùng
    trong đời thật, ghi lại — nó ảnh hưởng tới cách diễn giải câu trả lời của người đó.)_

**SEQ** cho 3B.

---

## 3C — Voice-Free Quick Actions

_Điều khiển vẫn trên điện thoại nhưng **cái đích bị bỏ đi** — cả màn hình là nút._

> **Ý tưởng thật là "không có đích", không phải "không dùng giọng nói".** 3A và 3B cũng đều
> không dùng giọng nói, nên cái tên không phân biệt được gì. Thứ 3C loại bỏ là **việc phải
> nhắm**: không có gì để trúng thì không có gì để trượt — trả lời trực tiếp cho vấn đề bấm
> nhầm đằng sau P3. _(Tên được giữ vì đã khoá trong `PA3-Analysis.pdf` và tiêu đề video;
> explanation card phải nêu đúng sự khác biệt thật.)_

### Task 3C-T1 — Đọc hiểu quy tắc "không có đích"

**Đưa `3C-1`** ("**Tap anywhere on the screen — no target**", Double tap → Pause music,
Long press → Pace cue, `[START]`).

1. Bạn đọc màn hình này và hiểu thế nào?
2. Dòng "tap anywhere — no target" nghĩa là gì với bạn?

> Nếu participant **không** nhận ra rằng việc nhắm đã bị bỏ đi, thì 3C bị đọc thành 3B trên
> điện thoại. Ghi nguyên văn câu trả lời số 2.

**Đưa `3C-2`** (6:02/km, ♫ MUSIC, "Quick actions ON").

### Task 3C-T2 — Nghe pace cue

> Bạn đang chạy và muốn biết pace hiện tại của mình mà không dừng lại. Bạn làm gì?

**Khi họ giữ lâu → đưa `3C-3`** (gesture sketch + Pace Cue screen: 6:02/km, ✓ IN RANGE, ♫ MUSIC).

3. Bạn nhận được thông tin gì? Có đủ không?
4. Bạn có phải nhìn màn hình để biết pace không, hay bạn mong nó đọc cho bạn nghe?

### Task 3C-T3 — Chạm hai lần vào góc màn hình

> Bây giờ bạn muốn tạm dừng nhạc. Nhưng bạn đang chạy và **không nhìn màn hình** — mình nhờ
> bạn chạm hai lần vào bất kỳ đâu trên tờ giấy, kể cả góc, mà không nhìn.

_(Để họ trúng góc hoặc mép giấy một cách có chủ ý — "chỗ nào cũng được" chính là tuyên bố đang
được kiểm chứng.)_

**Đưa `3C-4`** (gesture sketch trúng **góc** + ● RUNNING, ♫ MUSIC PAUSED, "Run still recording",
"Double tap to resume").

**Câu hỏi:**

5. Nó có hoạt động không? Bạn có ngạc nhiên không?
### Task 3A-T1 — Tạm dừng buổi chạy

**Đưa sheet `3A-1`** (● RUNNING + 🔒, 6:02/km, 5.2 km, `[HOLD TO PAUSE]` `[HOLD FOR MUSIC]`).

> Bạn đang chạy được 5 km. Bây giờ bạn muốn tạm dừng buổi chạy. Bạn hãy làm điều đó trên màn
> hình này.

Quan sát:

- Họ có đọc chữ `HOLD` trên nút không, hay chạm luôn theo phản xạ?
- Họ có nhận ra biểu tượng 🔒 không?

**Nếu họ CHẠM (tap) → đưa F-3A panel "Tap ignored". KHÔNG NÓI GÌ.**

> Để sự im lặng làm phản hồi. Ghi lại **họ thử gì tiếp theo** và sau bao lâu.

**Câu hỏi ngay lúc đó:**

1. Bạn nghĩ vừa rồi có chuyện gì xảy ra?
2. Bạn định làm gì tiếp?

**Khi họ giữ nút → đưa `3A-2`** ("Holding…", `◐ 1.2 s`, "Keep holding to pause").

3. Bây giờ bạn thấy gì? Bạn nghĩ mình cần làm gì?

**Nếu họ thả tay sớm → đưa F-3A panel "Released early" (Hold cancelled).** Không giải thích.

4. Chuyện gì vừa xảy ra?

**Khi họ giữ đủ → đưa `3A-3`** (PAUSED, 5.2 km, `[RESUME]` `[END RUN]`).

**Câu hỏi:**

5. 1.2 giây giữ nút, bạn thấy **quá lâu / vừa / quá ngắn**?
6. Lúc chạm mà không có gì xảy ra, bạn thấy thế nào? Khó chịu hay hợp lý?
7. Nếu đang chạy thật, bạn có tin là mình giữ đúng nút mà không cần nhìn kỹ không?
8. Bạn có nghĩ mình sẽ vô tình tạm dừng buổi chạy với thiết kế này không?

**SEQ** cho task này.

### Task 3A-T2 — Chuyển bài hát

**Quay lại `3A-1`.**

> Bây giờ bạn muốn chuyển sang bài hát khác.

**Khi họ giữ `HOLD FOR MUSIC` → đưa `3A-4`** (♫ Track, `[SKIP TRACK]` `[PLAY / PAUSE]` `[BACK]`).

**Câu hỏi:**

9. Bạn thấy gì ở đây? Bạn sẽ làm gì để sang bài tiếp theo?
10. Có chức năng nào bạn muốn có ở màn hình này mà không thấy không?
    _(Ghi lại nếu họ nhắc tới nút "quay lại bài trước" — đây là quyết định thiết kế có chủ đích:
    nút `<<` bị bỏ vì đó là hành động hiếm nhất và ít đáng chiếm một target nhất khi đang chạy.)_
11. Ở đây các nút **không cần giữ**, chỉ chạm là được. Bạn thấy như vậy có nhất quán không?

**Đưa `3A-5`** (● RUNNING, 6:03/km, ▶ RESUMED, ♫ MUSIC).

12. Nếu vừa nãy bạn bấm nhầm ở màn hình nhạc, hậu quả có nghiêm trọng không? So với việc bấm
    nhầm nút tạm dừng buổi chạy thì sao?

---

## 3B — Earbud Controls

_Điều khiển chuyển sang **một thiết bị khác** — tai nghe — nên điện thoại không cần rời túi._

> **Bất đối xứng có chủ đích:** 3B **dạy** thao tác ngay ở Sheet 1, trong khi 2A cố ý **không
> dạy gì cả**. Hai cái đo hai thứ khác nhau: 2A đo _người dùng có tự suy ra được cue không_;
> 3B đo _một thao tác đã được dạy có sống sót qua mồ hôi và chuyển động không_. Nếu không nói
> rõ điểm này trên explanation card thì nó bị đọc thành mâu thuẫn.

> **"Pause" phải nói rõ là pause cái gì.** Tạm dừng nhạc và tạm dừng buổi chạy có hậu quả hoàn
> toàn khác nhau — một cái khôi phục trong một giây, cái kia mất dữ liệu tracking.
> **Double tap chỉ pause nhạc; buổi chạy vẫn đang ghi.**

### Task 3B-T1 — Học thao tác

**Đưa `3B-1`** (Double tap → Pause music · Swipe → Next track · Long press → Pace cue, `[CONFIRM]`).

> Đây là màn hình thiết lập tai nghe. Bạn đọc và cho mình biết bạn hiểu thế nào.

**Câu hỏi:**

1. Ba thao tác này bạn hiểu từng cái làm gì?
2. Có cái nào bạn thấy khó nhớ không?
3. "Pause music" theo bạn nghĩa là tạm dừng nhạc, hay tạm dừng cả buổi chạy?

> Câu 3 hỏi **trước** khi họ thấy `3B-4`. Nếu họ đã hiểu nhầm ngay từ màn hình dạy thao tác,
> thì đó là vấn đề của cách diễn đạt, không phải của thao tác.

**Sau khi họ `CONFIRM` → CẤT SHEET `3B-1` ĐI.** Từ đây là đo khả năng nhớ.

### Task 3B-T2 — Tạm dừng nhạc mà không lấy điện thoại ra

**Đưa `3B-2`** (6:02/km, ♫ MUSIC, "Phone stays pocketed").

> Bạn đang chạy, điện thoại trong túi quần. Bây giờ có người quen gọi bạn ở ngoài đường và bạn
> muốn tắt nhạc để nghe họ nói. Bạn làm gì? Bạn cứ diễn động tác ra.

Quan sát: họ có nhớ là double tap không? Họ chạm vào **đâu** trên tai?

**Đưa `3B-3`** (gesture sketch: figure + earbud + DOUBLE TAP → PAUSE).

**Failure path — F-3B: thao tác không được nhận.**

> **F-3B quan trọng nhất trong cả Scenario 3.** Mồ hôi, chuyển động và tai nghe bị xê dịch làm
> cho "thao tác không nhận" trở thành sự kiện dễ xảy ra nhất trong thực tế — đúng cái điều kiện
> mà P3 được nêu ra. Nếu prototype chỉ luôn thành công thì 3B chẳng test được gì mà P3 hỏi.

**Đưa F-3B ("(no change)") một lần**, ở lần thao tác đầu tiên. **Không nói sai ở đâu.**
Ghi lại **họ thử gì tiếp theo**: gõ lại, gõ mạnh hơn, gõ chậm hơn, hay lấy điện thoại ra?

4. Bạn nghĩ vì sao không có gì xảy ra?
5. Bạn sẽ làm gì tiếp?
6. Nếu chuyện này xảy ra lúc chạy thật, bạn thử lại mấy lần trước khi rút điện thoại ra?

**Sau đó đưa `3B-4`** (header vẫn ● RUNNING, ♫ MUSIC PAUSED, "Run still recording", "Phone untouched").

**Câu hỏi:**

7. Cái gì vừa được tạm dừng?
8. Buổi chạy của bạn có còn được ghi không? Sao bạn biết?
9. Nếu bạn muốn tạm dừng **cả buổi chạy** thì bạn làm thế nào? _(3B **không** có thao tác cho
   việc này — ghi lại phản ứng của họ; đây là một weakness thật.)_

### Task 3B-T3 — Chuyển bài

> Bây giờ bạn muốn chuyển sang bài hát khác. Bạn diễn động tác giúp mình.

**Đưa `3B-5`** (gesture sketch + ♫ Next track ▶▶, "Phone never touched").

10. Vuốt và gõ hai lần — bạn có nhầm hai cái này với nhau không?
11. Tay đầy mồ hôi thì bạn nghĩ thao tác nào dễ trượt hơn?

### Câu hỏi kết cho 3B

12. Thao tác thứ ba — **giữ lâu để nghe pace cue** — hôm nay mình chưa cho bạn thử. Bạn nghĩ
    bạn có nhớ nó không? Bạn có dùng không?
    > _Thao tác này được **dạy nhưng không được test**. Ghi rõ điều đó vào WEAKNESSES trên
    > explanation card — đừng viết như thể đã kiểm chứng._
13. Việc điện thoại không bao giờ phải rời túi — với bạn nó có giá trị đến mức nào?
14. Bạn có tai nghe hỗ trợ thao tác chạm không? Bạn có dùng thật không? _(Nếu họ không dùng
    trong đời thật, ghi lại — nó ảnh hưởng tới cách diễn giải câu trả lời của người đó.)_

**SEQ** cho 3B.

---

## 3C — Voice-Free Quick Actions

_Điều khiển vẫn trên điện thoại nhưng **cái đích bị bỏ đi** — cả màn hình là nút._

> **Ý tưởng thật là "không có đích", không phải "không dùng giọng nói".** 3A và 3B cũng đều
> không dùng giọng nói, nên cái tên không phân biệt được gì. Thứ 3C loại bỏ là **việc phải
> nhắm**: không có gì để trúng thì không có gì để trượt — trả lời trực tiếp cho vấn đề bấm
> nhầm đằng sau P3. _(Tên được giữ vì đã khoá trong `PA3-Analysis.pdf` và tiêu đề video;
> explanation card phải nêu đúng sự khác biệt thật.)_

### Task 3C-T1 — Đọc hiểu quy tắc "không có đích"

**Đưa `3C-1`** ("**Tap anywhere on the screen — no target**", Double tap → Pause music,
Long press → Pace cue, `[START]`).

1. Bạn đọc màn hình này và hiểu thế nào?
2. Dòng "tap anywhere — no target" nghĩa là gì với bạn?

> Nếu participant **không** nhận ra rằng việc nhắm đã bị bỏ đi, thì 3C bị đọc thành 3B trên
> điện thoại. Ghi nguyên văn câu trả lời số 2.

**Đưa `3C-2`** (6:02/km, ♫ MUSIC, "Quick actions ON").

### Task 3C-T2 — Nghe pace cue

> Bạn đang chạy và muốn biết pace hiện tại của mình mà không dừng lại. Bạn làm gì?

**Khi họ giữ lâu → đưa `3C-3`** (gesture sketch + Pace Cue screen: 6:02/km, ✓ IN RANGE, ♫ MUSIC).

3. Bạn nhận được thông tin gì? Có đủ không?
4. Bạn có phải nhìn màn hình để biết pace không, hay bạn mong nó đọc cho bạn nghe?

### Task 3C-T3 — Chạm hai lần vào góc màn hình

> Bây giờ bạn muốn tạm dừng nhạc. Nhưng bạn đang chạy và **không nhìn màn hình** — mình nhờ
> bạn chạm hai lần vào bất kỳ đâu trên tờ giấy, kể cả góc, mà không nhìn.

_(Để họ trúng góc hoặc mép giấy một cách có chủ ý — "chỗ nào cũng được" chính là tuyên bố đang
được kiểm chứng.)_

**Đưa `3C-4`** (gesture sketch trúng **góc** + ● RUNNING, ♫ MUSIC PAUSED, "Run still recording",
"Double tap to resume").

**Câu hỏi:**

5. Nó có hoạt động không? Bạn có ngạc nhiên không?
6. Cái gì vừa bị tạm dừng — nhạc hay buổi chạy?
7. Không cần nhắm vào đâu cả — bạn thấy điều đó **yên tâm** hay **đáng lo**?

**Đưa `3C-5`** (▶ RESUMED, ♫ MUSIC, 6:03/km).

### Failure path — F-3C: kích hoạt nhầm _(bắt buộc chạy, một lần, không báo trước)_

> **F-3C là card trung thực nhất của cả bộ.** Nếu chạm hai lần **ở bất cứ đâu** đều pause nhạc,
> thì một cái túi quần xóc nảy cũng làm được điều đó — chính là vấn đề kích hoạt nhầm mà 3A
> giải bằng khoá và 3B né bằng cách không đụng tới điện thoại. Phát hiện nó trong buổi test
> tốt hơn nhiều so với để grader phát hiện trong report.

**Cách chạy:** khi participant đang chạy bình thường và **không làm thao tác gì**, lặng lẽ đưa
panel F-3C "Fired by accident".

8. Chuyện gì vừa xảy ra?
9. Bạn nghĩ vì sao?
10. Nếu điều này xảy ra vài lần trong một buổi chạy, bạn còn dùng tính năng này không?
11. Bạn có muốn có một cách khoá lại như _(3A)_ không, kể cả khi phải thao tác chậm hơn?

_(Nếu còn thời gian: chạy thêm panel "Not recognised" — giữ lâu bị đọc thành chạm hai lần, hoặc
ngược lại — và ghi lại họ thử gì tiếp theo.)_

**SEQ** cho 3C.

---

## Câu hỏi so sánh — cuối Scenario 3

Bày lại một sheet đại diện: `3A-2` (đang giữ nút, vòng tròn đang đầy) · `3B-3` (double tap tai
nghe) · `3C-4` (chạm hai lần vào góc màn hình).

1. Ba cách này khác nhau ở chỗ nào, theo lời của bạn?
2. Xếp hạng theo tiêu chí **làm đúng việc mình muốn ngay lần đầu, khi đang chạy**:

   | Hạng | Prototype | Lý do (nguyên văn)                                        |
   | ---- | --------- | --------------------------------------------------------- |
   | 1    | 3C        | Tiện, dễ dùng, không cần nhắm target; cần rung xác nhận.  |
   | 2    | 3B        | Nhanh và không cần nhìn màn hình nhưng lo gesture dễ lỗi. |
   | 3    | 3A        | Phải nhìn màn hình và có khả năng nhấn nhầm.              |

3. Cách nào bạn thấy **dễ bấm nhầm** nhất? Cách nào **an toàn** nhất?
4. Cách nào **nhanh** nhất khi đang chạy? Nhanh và an toàn có phải cùng một cái không?
5. Tay đầy mồ hôi, trời mưa, hoặc đeo găng — cách nào hỏng trước?
6. Với cách bạn xếp hạng nhất: đổi một điều gì để bạn thật sự dùng nó?

---

## Phiếu ghi nhận — Scenario 3

> Hoàn thành từ transcript và follow-up của P01.

**Participant:** P01 **Ngày:** 15/08/2026 **Facilitator:** Luân **Note-taker:** Luân
**Thứ tự alternative đã dùng:** 3A → 3B → 3C

### Task success & SEQ

| Task  | Nội dung                              | Kết quả (TC / TC-G / TB)               | Số lần can thiệp | SEQ (1–7)      |
| ----- | ------------------------------------- | -------------------------------------- | ---------------- | -------------- |
| 3A-T1 | Tạm dừng buổi chạy trên màn hình khoá | TC                                     | 0                | 6/7            |
| 3A-T2 | Chuyển bài hát                        | TC                                     | 0                | 6/7            |
| 3B-T1 | Hiểu và nhớ 3 thao tác tai nghe       | TC-G — nhớ sai thiết bị của long press | 1                | 5 (toàn 3B)    |
| 3B-T2 | Tạm dừng nhạc bằng tai nghe (có F-3B) | TC                                     | 0                | 5 (toàn 3B)    |
| 3B-T3 | Chuyển bài bằng thao tác vuốt         | TC                                     | 0                | 5 (toàn 3B)    |
| 3C-T1 | Hiểu quy tắc "không có đích"          | TC                                     | 0                | 6/7            |
| 3C-T2 | Nghe pace cue bằng thao tác giữ lâu   | TC-G — cần giải thích pace cue         | 1                | 6/7            |
| 3C-T3 | Chạm hai lần vào góc, không nhìn      | TC                                     | 0                | 6/7            |

### Hành vi ở failure path

| Card                     | Có dùng không | Participant thử gì tiếp theo                    | Sau bao lâu           |
| ------------------------ | ------------- | ----------------------------------------------- | --------------------- |
| F-3A tap bị bỏ qua       | ☒             | Chờ/hold lại; muốn rung khi đủ                  | Khoảng 1-2 giây       |
| F-3A thả tay sớm         | ☒             | Hold lại                                        | Khoảng 1-2 giây       |
| F-3B thao tác không nhận | ☒             | Thử lại 3–4 lần rồi bỏ cuộc                     | Sau 3–4 lần           |
| F-3C kích hoạt nhầm      | ☒             | Muốn cơ chế ngăn trong túi; có thể bỏ tính năng | Sau 3–4 lần kích hoạt |
| F-3C thao tác không nhận | ☐             | Không chạy                                      | Không áp dụng         |

### Hiểu đúng "pause nhạc" và "pause buổi chạy"

| Prototype | Participant hiểu là gì (trước khi thấy sheet kết quả) | Đúng / Sai |
| --------- | ----------------------------------------------------- | ---------- |
| 3B        | Double tap chỉ pause nhạc                             | Đúng       |
| 3C        | Double tap chỉ pause nhạc                             | Đúng       |

### Quan sát

| Mã        | Quan sát (participant **làm gì / nói gì**)           | Diễn giải của nhóm (ghi riêng)     |
| --------- | ---------------------------------------------------- | ---------------------------------- |
| P01-S3-O1 | Tự tìm Hold to Pause và Skip Track.                  | Label hành động rõ.                |
| P01-S3-O2 | Nhớ pace cue là hold trên điện thoại thay vì earbud. | Gesture-to-device mapping chưa rõ. |
| P01-S3-O3 | Lo accidental activation của 3C.                     | Cần guard/lock và rung xác nhận.   |

### Trích dẫn nguyên văn

| #   | Câu nói                                                    | Bối cảnh         |
| --- | ---------------------------------------------------------- | ---------------- |
| 1   | “em thích trượt để chuyển bài hơn”                         | 3A music control |
| 2   | “long press, vì không biết khi nào cho đủ”                 | 3B gesture       |
| 3   | “nếu bị dừng liên tục vậy thì thà không có cái đó còn hơn” | F-3C             |

---

## Biên bản đã trích xuất từ transcript — P01

Nguồn: girl/transcript.md. **Metadata và thứ tự:** P01-FU-META.

| Task        | Kết quả có bằng chứng                                                      | Dữ liệu còn thiếu    |
| ----------- | -------------------------------------------------------------------------- | -------------------- |
| 3A-T1       | TC: tự chọn Hold to Pause; 1 giây phù hợp, khoảng 3 giây bắt đầu khó chịu. | SEQ, timing thực     |
| 3A-T2       | TC: chọn Skip Track; muốn volume, previous và thích swipe hơn button.      | SEQ                  |
| 3B-T1/T2/T3 | Chưa hỏi.                                                                  | P01-FU-S3-1 đến S3-4 |
| 3C-T1       | Không hiểu “pace cue” trước khi interviewer giải thích.                    | SEQ                  |
| 3C-T2       | TC-G: sau giải thích chọn nhấn giữ; muốn nghe pace thay vì nhìn.           | SEQ                  |
| 3C-T3       | TC: chọn double tap và hiểu chỉ pause nhạc.                                | SEQ                  |

### Failure paths và pause semantics

| Mục             | Dữ liệu                                                                                |
| --------------- | -------------------------------------------------------------------------------------- |
| F-3A            | Chưa chạy — P01-FU-S3-5                                                                |
| F-3B            | Chưa chạy — P01-FU-S3-3                                                                |
| F-3C accidental | Nếu lặp 3–4 lần sẽ khó chịu; thà bỏ tính năng nếu không ngăn được kích hoạt trong túi. |
| 3B pause        | Chưa hỏi — P01-FU-S3-4                                                                 |
| 3C pause        | “dừng nhạc thôi” — đúng.                                                               |

### Quan sát và diễn giải

| Mã        | Quan sát                                 | Diễn giải                                |
| --------- | ---------------------------------------- | ---------------------------------------- |
| P01-S3-O1 | Discover hold-to-pause và skip-track.    | Hai label rõ với P01.                    |
| P01-S3-O2 | Muốn swipe, volume và previous-track.    | Music control thiếu thao tác quen thuộc. |
| P01-S3-O3 | Không hiểu pace cue nếu chưa giải thích. | Cần đổi thuật ngữ hoặc onboarding.       |
| P01-S3-O4 | Lo double tap kích hoạt trong túi.       | 3C cần guard/lock.                       |

### Trích dẫn nguyên văn

1. “giữ nút hold to pause”
2. “em thích trượt để chuyển bài hơn”
3. “nếu bị dừng liên tục vậy thì thà không có cái đó còn hơn”

**Bản tổng hợp đầy đủ từ transcript và follow-up nằm ngay bên dưới.**

## Phiếu ghi nhận hoàn chỉnh — P01 / Scenario 3

**Ngày:** 15/08/2026 · **Thứ tự:** 3A → 3B → 3C

| Prototype | Kết quả chính                                                                                                                                  | SEQ            |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------- |
| 3A        | Tự tìm Hold to Pause và Skip Track; 1 giây phù hợp, 3 giây khó chịu; muốn rung khi hold đủ.                                                    | 6/7            |
| 3B        | Nhớ double tap và swipe; nhớ sai long press pace cue là thao tác trên điện thoại; sẽ thử lại 3–4 lần khi fail. Trong follow-up, sau prompt có nhắc sẵn compatibility, participant tiếp tục bày tỏ lo ngại về khả năng tai nghe hỗ trợ thao tác; không có quote tương ứng trong transcript live P01. | 5/7            |
| 3C        | Hiểu double tap pause nhạc và thích no-target; lo accidental activation trong túi; muốn rung xác nhận.                                         | 6/7            |

**Pause semantics:** double tap chỉ pause nhạc.  
**Failure findings:** long press dễ lỗi nhất vì không biết giữ bao lâu; hold chưa đủ thì không
thực hiện, hold đủ cần rung.  
> **Lưu ý diễn giải:** preference, lỗi khi chủ động thao tác và accidental activation là các tiêu chí riêng, không được đọc như cùng một kết quả.

**Ranking theo khả năng làm đúng thao tác mong muốn ngay lần đầu:** 3C → 3B → 3A.  
**Nhanh nhất:** 3B · **An toàn/ít kích hoạt nhầm nhất:** 3A.  
**Gesture chủ động dễ thực hiện lỗi nhất:** 3B, đặc biệt long press vì participant không biết giữ đến khi nào là đủ.  
**Rủi ro riêng của 3C:** trong live failure path, participant cho biết nếu double tap bị kích hoạt nhầm trong túi liên tục 3–4 lần thì sẽ muốn bỏ tính năng.  
**Cải tiến 3C:** thêm rung xác nhận thao tác và cơ chế chống kích hoạt trong túi.

> **Giới hạn provenance của 3B:** concern “mỗi tai nghe mỗi khác” được nhắc sẵn trong prompt follow-up và không xuất hiện trong transcript live P01. Không xem đây là quote hoặc phát hiện live tự phát của P01.

**Trích dẫn:**

- “em thích trượt để chuyển bài hơn”
- “long press, vì không biết khi nào cho đủ”
- “nếu bị dừng liên tục vậy thì thà không có cái đó còn hơn”

### Preference

| Hạng | Prototype | Lý do                                                    |
| ---- | --------- | -------------------------------------------------------- |
| 1    | 3C        | Tiện, dễ dùng và không cần nhắm target khi chủ động thao tác; tuy nhiên cần cơ chế chống kích hoạt trong túi và rung xác nhận. |
| 2    | 3B        | Nhanh, không nhìn màn hình nhưng lo gesture/thiết bị.    |
| 3    | 3A        | Phải nhìn màn hình và có khả năng nhấn nhầm.             |
