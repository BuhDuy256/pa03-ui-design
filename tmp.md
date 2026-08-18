# Tracker double-check — các mismatch nội bộ trong formative testing

**Ngày kiểm tra:** 18/08/2026  
**Phạm vi:** `docs/formative-testing/`  
**Trạng thái:** Chỉ đối chiếu bằng chứng và đề xuất câu chữ. Chưa sửa các phiếu gốc.

## Nguyên tắc áp dụng khi sửa

- Phân biệt rõ câu trả lời **trước khi xem kết quả** và đánh giá **sau khi xem sheet giải thích**.
- Không gộp các tiêu chí khác nhau: yêu thích tổng thể, dễ thao tác, nhanh nhất, an toàn nhất và dễ lỗi nhất.
- Gắn nhãn nguồn `live` hoặc `follow-up`, đồng thời ghi rõ phiên bản prototype cũ/mới khi cần.
- Không xem nội dung đã được facilitator viết sẵn trong câu hỏi là câu trả lời độc lập của participant.
- Không đặt trong ngoặc kép hoặc gọi là “nguyên văn” nếu câu đó không có trong transcript/follow-up của đúng participant.

---

## 1. 1B của cả P01 và P02 — hai thời điểm đang bị trình bày như cùng lúc

### Kết luận kiểm tra

Đây chủ yếu là lỗi trình bày thiếu trình tự thời gian, không nhất thiết là participant tự mâu thuẫn.

- Trước khi xem `1B-4`, cả P01 và P02 đều đoán `✉` nghĩa là tin nhắn bị giữ tới cuối run. Đây là lỗi hiểu 1B thành 1A, nên `1B-T2 = TB` là đúng.
- Sau khi xem `1B-4`, participant đã được thấy hành vi giao tin giữa hai bài. Khi đó họ đánh giá chính hành vi đã được tiết lộ và vẫn không thích nó: P01 gọi là “interrupt nhạc”, P02 nói “nhạc nó bị ngắt”.
- Không nên viết chắc chắn rằng participant đã tự sửa đúng mental model. Chỉ có thể nói sheet `1B-4` đã tiết lộ cơ chế và participant sau đó đánh giá cơ chế ấy.

### Chỉnh P01 ở đâu

File: `docs/formative-testing/girl/kich-ban-scenario-1.md`

1. Giữ nguyên dòng task `1B-T2` là `TB — hiểu là chặn tới cuối run`.
2. Ở bảng kết quả chính, thay nội dung mô tả 1B hiện tại bằng:

> **Trước 1B-4:** participant hiểu `✉` là tin nhắn bị giữ tới cuối run, nên không tự nhận ra cơ chế between-track. **Sau khi 1B-4 tiết lộ việc giao tin giữa hai bài:** participant vẫn không muốn nghe tin trong lúc chạy, cho rằng cách này “interrupt nhạc” và xếp 1B cuối.

3. Ngay trước `**Ranking:** 1C → 1A → 1B`, thêm:

> **Lưu ý trình tự:** ranking được hỏi sau khi participant đã xem hành vi giao tin ở `1B-4`; đây là đánh giá informed về cơ chế đã được tiết lộ, không phải cách hiểu ban đầu tại `1B-T2`.

### Chỉnh P02 ở đâu

File: `docs/formative-testing/quang/kich-ban-scenario-1.md`

1. Giữ nguyên dòng `1B-T2 = TB — hiểu là chặn tới cuối run`.
2. Thay mô tả 1B trong bảng kết quả chính bằng:

> **Trước 1B-4:** participant đoán message bị giữ tới cuối run. **Sau khi 1B-4 tiết lộ delivery giữa hai bài:** participant cho rằng thời điểm này hợp lý nhưng không quan trọng, không muốn nghe nội dung trong lúc chạy và sau đó xếp 1B cuối vì cảm nhận “nhạc nó bị ngắt”.

3. Ngay trước `**Ranking:** 1A → 1C → 1B`, thêm:

> **Lưu ý trình tự:** kết quả `1B-T2` đo khả năng tự suy ra cơ chế trước khi được giải thích; ranking đo thái độ sau khi participant đã xem cơ chế delivery.

### Không nên sửa thành

- Không đổi `1B-T2` từ `TB` sang `TC`.
- Không viết “participant đã hiểu đúng 1B” nếu không kèm mốc “sau khi xem 1B-4”.
- Không dùng ranking cuối để che mất lỗi discoverability ban đầu.

---

## 2. P01 Scenario 3 — 3C hạng nhất nhưng F-3C có thể khiến participant bỏ tính năng

### Kết luận kiểm tra

Hai kết quả dùng hai tiêu chí khác nhau và có thể đồng thời đúng:

- Follow-up: 3C đứng hạng nhất về sự tiện lợi/khả năng làm đúng thao tác mong muốn.
- Live F-3C: nếu điện thoại trong túi liên tục kích hoạt nhầm 3–4 lần thì participant nói “thà không có cái đó còn hơn”.
- Follow-up “dễ lỗi nhất = 3B” nói về thực hiện gesture chủ động, đặc biệt long press. Nó không phủ định rủi ro kích hoạt nhầm của 3C.

### Chỉnh ở đâu

File: `docs/formative-testing/girl/kich-ban-scenario-3.md`

1. Thay cụm:

> **Ranking:** 3C → 3B → 3A.  
> **Nhanh nhất:** 3B · **An toàn nhất:** 3A · **Dễ lỗi nhất:** 3B.

bằng:

> **Ranking theo khả năng làm đúng thao tác mong muốn ngay lần đầu:** 3C → 3B → 3A.  
> **Nhanh nhất:** 3B · **An toàn/ít kích hoạt nhầm nhất:** 3A.  
> **Gesture chủ động dễ thực hiện lỗi nhất:** 3B, đặc biệt long press vì participant không biết giữ đến khi nào là đủ.  
> **Rủi ro riêng của 3C:** trong live failure path, participant cho biết nếu double tap bị kích hoạt nhầm trong túi liên tục 3–4 lần thì sẽ muốn bỏ tính năng.

2. Trong bảng `Preference`, thay lý do hạng 1 của 3C bằng:

> Tiện, dễ dùng và không cần nhắm target khi chủ động thao tác; tuy nhiên cần cơ chế chống kích hoạt trong túi và rung xác nhận.

3. Giữ quote “nếu bị dừng liên tục vậy thì thà không có cái đó còn hơn” trong phần failure path/risk. Không dùng quote này làm lý do cho việc xếp 3C hạng nhất.

---

## 3. P02 Scenario 3 — live nói chạm màn hình dễ lỗi nhất, follow-up lại cho 3C = 7/7 và hạng nhất

### Kết luận kiểm tra

Mismatch này có thật nhưng giải được bằng cách tách tiêu chí và thời điểm:

- Live: P02 nói “chạm trên màn hình dễ lỗi nhất, rồi tới tai nghe, cuối cùng là nhấn nút”. P02 cũng nói sẽ không dùng 3C nếu pocket activation xảy ra.
- Follow-up retrospective: P02 chấm 3C `7/7` và xếp hạng nhất vì dễ dùng, không cần nhìn màn hình.
- `7/7` là điểm ease retrospective, không phải bằng chứng 3C an toàn hoặc ít lỗi.

### Chỉnh ở đâu

File: `docs/formative-testing/quang/kich-ban-scenario-3.md`

1. Thay đoạn:

> **Ranking:** 3C → 3B → 3A.  
> **Nhanh nhất:** 3B · **An toàn nhất:** 3A.  
> **Cải tiến 3C:** thêm rung để biết long press đã đủ.

bằng:

> **Ranking retrospective theo khả năng làm đúng việc mong muốn ngay lần đầu:** 3C → 3B → 3A.  
> **Dễ dùng nhất theo follow-up:** 3C (`7/7`) · **Nhanh nhất:** 3B · **An toàn/ít kích hoạt nhầm nhất:** 3A.  
> **Đánh giá lỗi trong live session:** participant nói thao tác chạm màn hình của 3C dễ lỗi nhất; khi thấy F-3C kích hoạt nhầm trong túi, participant cho biết sẽ bỏ tính năng vì quá phiền. Vì vậy `7/7` chỉ phản ánh ease khi chủ động thao tác, không chứng minh độ tin cậy.  
> **Cải tiến 3C:** thêm rung xác nhận long press và cơ chế chống pocket activation.

2. Trong bảng `Preference`, thay lý do hạng 1 của 3C bằng:

> Dễ dùng và không cần nhìn màn hình khi chủ động thao tác; dù vậy participant đánh giá screen tapping dễ lỗi nhất và không chấp nhận kích hoạt nhầm trong túi.

3. Giữ nguyên quote live trong phần trích dẫn. Thêm bối cảnh cho quote:

> “chạm trên màn hình dễ lỗi nhất…” — đánh giá live về xác suất thao tác sai, không phải ranking preference ở follow-up.

---

## 4. P01 Scenario 2 — ranking bị dẫn bởi nội dung viết sẵn

### Kết luận kiểm tra

Đây là lỗi chất lượng bằng chứng nghiêm trọng nhất trong danh sách.

- `girl/follow-up-questions.md` nói rằng trước đó có câu trả lời `2B → 2A → 2B`, nhưng `girl/transcript.md` không có Scenario 2 và không tồn tại ranking đó.
- Form follow-up đã viết sẵn hạng và lý do trước khi participant xác nhận, gồm cả “2A — đơn giản, dễ cảm nhận”.
- Cách hỏi này dẫn dắt participant. Ranking `2B → 2A → 2C` không thể được báo cáo như ranking độc lập.
- Dữ liệu độc lập còn mâu thuẫn với lý do được viết sẵn cho 2A: SEQ `2/7`, không hiểu cả 3/3 cue và đều muốn mở điện thoại kiểm tra.

### Chỉnh ở đâu

File chính cần sửa: `docs/formative-testing/girl/kich-ban-scenario-2.md`

1. Ở bảng câu hỏi so sánh gần đầu file, xóa ba dòng ranking đã điền `2B / 2A / 2C` và thay bằng một dòng:

> | Không ghi nhận | Không ghi nhận | Follow-up đã viết sẵn thứ hạng và lý do trong câu hỏi, nên không thu được ranking độc lập từ participant. |

2. Ở phần `Phiếu ghi nhận hoàn chỉnh — P01 / Scenario 2`, thay:

> **Ranking:** 2B → 2A → 2C.

bằng:

> **Ranking:** Không ghi nhận hợp lệ. Follow-up đã đưa sẵn thứ hạng/lý do và nhắc đến một ranking trước đó không tồn tại trong transcript, nên không sử dụng câu trả lời này làm bằng chứng preference.

3. Xóa hoặc thay toàn bộ bảng `### Preference` hiện tại bằng:

| Hạng | Prototype | Lý do |
| --- | --- | --- |
| Không ghi nhận | Không ghi nhận | Câu hỏi follow-up có sẵn thứ hạng và lý do, vì vậy ranking bị dẫn và không được dùng trong phân tích. |

4. Giữ nguyên các dữ liệu độc lập:

- 2A = `2/7`, cue accuracy `0/3`, hành động dự kiến là mở điện thoại.
- 2B = `4/7`.
- 2C = `6/7`.
- Các câu trả lời riêng như “dễ hiểu nhất”, “dễ bỏ sót nhất”, “ổn định nhất” chỉ được giữ nếu participant tự điền câu trả lời sau câu hỏi mở.

5. Không suy ranking mới từ SEQ. Không được tự đổi thành `2C → 2B → 2A`, dù thứ tự điểm SEQ gợi ý như vậy.

### Xử lý file follow-up gốc

File: `docs/formative-testing/girl/follow-up-questions.md`

Vì đây là bản ghi câu hỏi thực tế đã gửi participant, ưu tiên **không sửa nội dung lịch sử**. Có thể thêm ngay dưới heading `P01-FU-S2-RANK` một annotation của nhóm:

> **Ghi chú kiểm toán 18/08/2026:** prompt này đã viết sẵn ranking/lý do và dẫn sai rằng transcript có câu trả lời `2B → 2A → 2B`. Vì vậy phần ranking bên dưới không được xem là ranking độc lập và không được dùng trong báo cáo preference.

---

## 5. P01 Scenario 3 — quote 3B không tồn tại trong transcript P01

### Kết luận kiểm tra

- Follow-up P01 viết: “Câu trả lời đã có: ‘cử chỉ này ok, nhưng mà mỗi tai nghe mỗi khác…’”.
- Câu này không có trong `girl/transcript.md`.
- Nội dung gần giống lại có trong transcript P02: mỗi tai nghe có gesture và vùng cảm ứng khác nhau.
- Không được lấy câu của P02 gán cho P01.

### Chỉnh ở đâu

File: `docs/formative-testing/girl/kich-ban-scenario-3.md`

1. Tìm mọi chỗ mô tả concern “mỗi tai nghe mỗi khác” như dữ liệu live hoặc quote có sẵn của P01.
2. Nếu phần đó chỉ dựa vào câu mở đầu do facilitator viết sẵn, thay bằng:

> **Giới hạn provenance:** concern về khác biệt giữa các tai nghe được nhắc sẵn trong prompt follow-up, không xuất hiện trong transcript live của P01. Các câu trả lời tiếp theo của P01 về compatibility được giữ với nhãn “follow-up sau prompt có dẫn ý”, không xem là phát hiện live tự phát.

3. Trong bảng kết quả chính của 3B, thay câu:

> ... lo khác biệt giữa các tai nghe.

bằng câu thận trọng hơn:

> ... trong follow-up, sau prompt có nhắc sẵn vấn đề compatibility, participant tiếp tục bày tỏ lo ngại về khả năng tai nghe hỗ trợ thao tác; không có quote tương ứng trong transcript live P01.

4. Không thêm câu “cử chỉ này ok…” vào phần `Trích dẫn nguyên văn` của P01.

### Xử lý file follow-up gốc

File: `docs/formative-testing/girl/follow-up-questions.md`

Không xóa câu hỏi lịch sử. Thêm annotation ngay dưới câu “Câu trả lời đã có…”:

> **Ghi chú kiểm toán 18/08/2026:** không tìm thấy câu được dẫn ở trên trong `girl/transcript.md`. Câu mở đầu này là premise không xác minh được và có thể dẫn dắt các câu trả lời tiếp theo; không trích nó như lời nguyên văn của P01.

### Phân biệt với P02

File: `docs/formative-testing/quang/kich-ban-scenario-3.md`

P02 có bằng chứng live thật tại `quang/transcript_quang.md` dòng 45. Có thể giữ concern về khác biệt giữa các tai nghe cho P02 và trích đúng nguồn P02.

---

## 6. P01 — cải tiến 1C live khác follow-up vì hai phiên bản prototype khác nhau

### Kết luận kiểm tra

Không phải contradiction trực tiếp:

- Live test dùng 1C cũ, là pace cue. P01 muốn tone cảnh báo quá nhanh ngắn hơn và “tăng liên tục”.
- Follow-up dùng 1C hiện hành, là cue cho non-critical event. P01 đề xuất giảm nhẹ volume nhạc và để tiếng chuông từ nhỏ tăng dần.
- Hai đề xuất phục vụ hai loại sự kiện khác nhau, không được nhập lại thành một recommendation duy nhất.

### Chỉnh ở đâu

File: `docs/formative-testing/girl/kich-ban-scenario-1.md`

1. Giữ dòng cải tiến hiện hành:

> **Cải tiến 1C hiện hành:** giảm nhẹ volume nhạc; cue non-critical bắt đầu nhỏ rồi lớn dần.

2. Thêm ngay sau đó:

> **Tách phiên bản:** trong live session, P01 từng đề xuất một tone ngắn và “tăng liên tục” cho cảnh báo chạy quá nhanh. Ý kiến đó thuộc phiên bản 1C cũ dùng pace cue, không phải current 1C dùng non-critical-event cue, nên không được dùng làm recommendation cho prototype hiện hành.

3. Nếu phần evidence cũ vẫn xuất hiện trong bảng/trích dẫn, gắn nhãn:

> `Live — superseded 1C pace-cue version; historical evidence only.`

4. Không viết một câu tổng hợp kiểu “cue nên ngắn, tăng liên tục, bắt đầu nhỏ rồi lớn dần”, vì câu này đã trộn hai concept.

---

## 7. P02 Scenario 1 — 1A hạng nhất nhưng wrap-up nói chức năng chặn thông báo là thừa

### Kết luận kiểm tra

Hai câu trả lời dùng hai tiêu chí khác nhau:

- Ranking Scenario 1 hỏi khả năng giữ music flow: P02 xếp 1A hạng nhất vì dễ hiểu.
- Wrap-up hỏi prototype nào phiền/thừa hơn hữu ích: P02 nói chức năng chặn thông báo thừa vì điện thoại đã có DND/blocking.
- Preference hiện tại chỉ ghi mặt tích cực nên dễ bị hiểu sai là P02 ủng hộ xây 1A thành tính năng riêng.

### Chỉnh ở đâu

File: `docs/formative-testing/quang/kich-ban-scenario-1.md`

1. Đổi heading `### Preference` thành:

> ### Preference theo tiêu chí giữ music flow

2. Thay lý do hạng 1 của 1A bằng:

> Dễ hiểu và giữ music flow tốt nhất trong ba alternative; participant muốn lưu lựa chọn cho lần sau. Tuy nhiên ở wrap-up, participant cho rằng chức năng chặn thông báo riêng là thừa vì có thể dùng DND/blocking sẵn của điện thoại.

3. Ngay sau `**Cải tiến 1A:** lưu lựa chọn để lần sau tự áp dụng`, thêm:

> **Giới hạn về giá trị sản phẩm:** dù xếp 1A hạng nhất trong Scenario 1, P02 đặt câu hỏi về tính cần thiết của feature này vì hệ điều hành đã có DND. Ranking theo music flow không đồng nghĩa participant muốn một tính năng app riêng.

4. Thêm vào bảng `Quan sát và diễn giải` một dòng:

| P02-S1-O4 | Ở wrap-up, participant nói chức năng chặn thông báo là thừa vì có DND sẵn trên điện thoại. | 1A rõ ràng và giữ flow tốt nhưng có nguy cơ trùng chức năng hệ điều hành. |

5. Câu tổng hợp nên dùng trong report:

> P02 xem 1A là alternative rõ ràng nhất và xếp nó hạng nhất về giữ music flow, nhưng không chắc nó đáng tồn tại như một feature riêng vì DND của điện thoại đã giải quyết nhu cầu tương tự.

---

## Thứ tự chỉnh sửa đề xuất

- [ ] 1. Sửa P01 Scenario 2: vô hiệu hóa ranking bị dẫn và ghi `Không ghi nhận`.
- [ ] 2. Sửa provenance quote 3B của P01; thêm annotation vào follow-up lịch sử.
- [ ] 3. Tách hai pha trước/sau `1B-4` cho P01 và P02.
- [ ] 4. Tách preference, ease, deliberate-control error, safety và accidental activation trong Scenario 3.
- [ ] 5. Gắn nhãn phiên bản cũ/mới cho evidence 1C của P01.
- [ ] 6. Thêm caveat DND vào Preference Scenario 1 của P02.
- [ ] 7. Sau khi sửa, chạy lại consistency check giữa transcript, follow-up, task table, completed summary và Preference table.

## Các file không nên sửa nội dung lời participant

- `docs/formative-testing/girl/transcript.md`
- `docs/formative-testing/quang/transcript_quang.md`

Hai transcript phải được giữ nguyên như evidence gốc. Nếu cần giải thích provenance hoặc lỗi quy trình, ghi annotation trong phiếu tổng hợp hoặc follow-up; không sửa lời participant để làm dữ liệu trông nhất quán hơn.
