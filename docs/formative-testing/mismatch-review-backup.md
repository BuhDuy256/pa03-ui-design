# Backup trước review mismatch — formative testing

**Tạo ngày:** 18/08/2026  
**Mục đích:** Lưu nguyên văn các block trước khi áp dụng đề xuất `[approve/reject]`. Khi một ID bị reject, phục hồi block tương ứng bên dưới. Hai transcript không bị chỉnh sửa.

## FT-01 — 1B hai pha

### P01 — `girl/kich-ban-scenario-1.md`

```md
| 1B        | Ban đầu hiểu nhầm message là bị chặn tới cuối run; không muốn nghe message giữa lúc chạy và ưu tiên tự kiểm tra người gửi. Không đưa ra con số chờ cụ thể. | 6/7 |

**Ranking:** 1C → 1A → 1B. 1B phiền nhất vì interrupt nhạc; 1A tốn công đọc setup.
```

### P02 — `quang/kich-ban-scenario-1.md`

```md
| 1B | Ban đầu hiểu nhầm message bị giữ tới cuối run; không muốn nghe nội dung giữa run, chỉ muốn chủ động xem người gửi. | 5/7 |

**Ranking:** 1A → 1C → 1B.
```

## FT-02 — P01 Scenario 3

```md
**Ranking:** 3C → 3B → 3A.  
**Nhanh nhất:** 3B · **An toàn nhất:** 3A · **Dễ lỗi nhất:** 3B.  
**Cải tiến 3C:** thêm rung xác nhận thao tác.

| 1    | 3C        | Tiện, dễ dùng, không cần nhắm target; cần rung xác nhận. |
```

## FT-03 — P02 Scenario 3

```md
**Ranking:** 3C → 3B → 3A.  
**Nhanh nhất:** 3B · **An toàn nhất:** 3A.  
**Cải tiến 3C:** thêm rung để biết long press đã đủ.

- “chạm trên màn hình dễ lỗi nhất, rồi tới tai nghe, cuối cùng là nhấn nút”

| 1 | 3C | Dễ dùng, không cần nhìn màn hình; cần rung cho long press. |
```

## FT-04 — P01 Scenario 2 ranking bị dẫn

### `girl/kich-ban-scenario-2.md`

```md
   | Hạng | Prototype | Lý do (nguyên văn) |
   | ---- | --------- | ------------------ |
   | 1    | 2B        | Dễ điều chỉnh nhịp độ dựa vào phản xạ; beat nên nhẹ hơn. |
   | 2    | 2A        | Đơn giản nhưng haptic pattern khó phân biệt và dễ bỏ sót. |
   | 3    | 2C        | Participant chưa thấy rõ mức hữu ích lâu dài. |

**Ranking:** 2B → 2A → 2C.

| Hạng | Prototype | Lý do                                              |
| ---- | --------- | -------------------------------------------------- |
| 1    | 2B        | Dễ điều chỉnh nhịp theo phản xạ; beat nên nhẹ hơn. |
| 2    | 2A        | Đơn giản nhưng pattern khó phân biệt và dễ bỏ sót. |
| 3    | 2C        | Participant chưa thấy rõ mức hữu ích lâu dài.      |
```

### `girl/follow-up-questions.md`

Không có annotation kiểm toán sau heading `P01-FU-S2-RANK`.

## FT-05 — provenance 3B của P01

### `girl/kich-ban-scenario-3.md`

```md
| 3B        | Nhớ double tap và swipe; nhớ sai long press pace cue là thao tác trên điện thoại; sẽ thử lại 3–4 lần khi fail; lo khác biệt giữa các tai nghe. | 5/7            |
```

Không có block `Giới hạn provenance của 3B`.

### `girl/follow-up-questions.md`

Không có annotation kiểm toán sau premise “Câu trả lời đã có…”.

## FT-06 — version của cải tiến 1C P01

```md
**Cải tiến 1C:** giảm volume nhạc nhẹ, cue bắt đầu nhỏ rồi lớn dần.
```

Không có ghi chú tách phiên bản.

## FT-07 — P02 1A và DND

```md
**Cải tiến 1A:** lưu lựa chọn để lần sau tự áp dụng.

### Preference

| 1 | 1A | Dễ hiểu; nên lưu lựa chọn cho lần sau. |
```

Không có block `Giới hạn về giá trị sản phẩm`.

## Cách xử lý quyết định

- **Approve ID:** giữ nội dung đề xuất và xóa marker `[approve/reject: ID]` liên quan.
- **Reject ID:** dùng block backup của ID này để phục hồi câu chữ cũ, đồng thời xóa toàn bộ nội dung/marker được thêm bởi ID đó.
- Nếu chỉ approve/reject một phần của ID, cần ghi rõ file hoặc câu muốn giữ vì một ID có thể xuất hiện ở nhiều file.
