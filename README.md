# MLBB Tactics Skills

Bộ **Agent Skills** về chiến thuật Mobile Legends: Bang Bang (MLBB), viết như một cuốn sổ ghi chép kinh nghiệm cho người mới. Cài vào Claude Code, Codex, Cursor, Gemini/Antigravity… để agent của bạn trở thành "huấn luyện viên" biết macro, vai trò từng lane, draft, lên đồ, emblem, cài đặt, kỹ năng vi mô và mã chat của rank cao.

> Kiến thức dựa trên giáo trình của kênh **[Monkeyplay MLBB In English](https://www.youtube.com/@MonkeyplayMLBBInEnglish)** và một số video của **[Elgin Ray](https://www.youtube.com/@ElginRay)**. Nội dung là ghi chú diễn giải lại (kèm mốc thời gian để đối chiếu), không phải bản chép lời; mọi công lao về ý tưởng thuộc về các tác giả video.

*English summary: a set of Agent Skills (skills.sh compatible) holding beginner-friendly MLBB tactics notes - macro, lane roles, draft, itemization, emblems, settings, micro mechanics and team chat codes. Based on the Monkeyplay MLBB In English course and some videos by Elgin Ray. Install with `npx skills add thnhmai06/mlbb-tactic`.*

## Các skill

| Skill | Nội dung |
|---|---|
| `mlbb-tactics` | Skill trung tâm: tư duy macro (thông tin → quyết định → hệ quả), quan sát bản đồ, strong/weak side, xoay lane, giá trị trụ, thứ tự ưu tiên, chiến thuật giao tranh, khi dẫn/khi bị dẫn; thuật ngữ; quy tắc dữ liệu biến động. Điều hướng sang các skill còn lại |
| `mlbb-lane-roles` | Exp lane, gold lane, mid lane, jungle, roam: chọn tướng theo đội hình, đi lane, kiểm soát lính, nhiệm vụ ở Rùa/Lord, Retribution, Lord dance, late game |
| `mlbb-draft` | Cấm theo thứ tự pick, 4 đội hình (dive, poke, front-to-back, hypercarry) và điều kiện thắng, thứ tự ưu tiên pick, chơi solo/duo/trio |
| `mlbb-itemization` | Đồ core theo nguồn sát thương, đồ khắc chế theo thuộc tính, xuyên giáp/chống hồi máu, ứng biến bằng đồ rẻ, combo đồ |
| `mlbb-emblems` | Chọn emblem và talent theo vai trò/phân loại, các trường hợp ngoại lệ |
| `mlbb-micro-mechanics` | Đọc scaling, last hit, spacing, power spike, animation cancel, reset đòn đánh, input buffer |
| `mlbb-settings` | Cài đặt chọn mục tiêu và điều khiển gây ra hoặc tránh được lỗi |
| `mlbb-team-comms` | Mã chat rank cao (`freeze`, `F MM`, `820 EXP`, `ns`, `rbm`, `peel`, `seg`, `flnk`, `sandwich`…) và hành động tương ứng |

Nên cài cả bộ: `mlbb-tactics` là cửa vào và chứa phần tư duy chung mà các skill khác dựa vào.

## Cài đặt

Cần Node.js 18+ (để chạy `npx`).

```bash
# Xem danh sách skill trong repo
npx skills add thnhmai06/mlbb-tactic --list

# Cài toàn bộ vào dự án hiện tại (chọn agent khi được hỏi)
npx skills add thnhmai06/mlbb-tactic --all

# Cài toàn bộ cho Claude Code, dùng cho mọi dự án (global)
npx skills add thnhmai06/mlbb-tactic --skill '*' -a claude-code -g

# Chỉ cài vài skill
npx skills add thnhmai06/mlbb-tactic --skill mlbb-tactics --skill mlbb-lane-roles
```

Quản lý sau khi cài:

```bash
npx skills list          # xem skill đã cài
npx skills update        # cập nhật lên bản mới nhất
npx skills remove mlbb-draft
```

Cài thủ công (không dùng npx): sao chép từng thư mục trong `skills/` vào thư mục skill của agent, ví dụ `~/.claude/skills/` (Claude Code, global) hoặc `.claude/skills/` (theo dự án), `~/.agents/skills/` (Codex và các agent dùng chuẩn chung).

```bash
git clone https://github.com/thnhmai06/mlbb-tactic.git
cp -r mlbb-tactic/skills/* ~/.claude/skills/
```

## Cách dùng

Chỉ cần hỏi agent bằng ngôn ngữ tự nhiên, skill sẽ tự được gọi khi câu hỏi liên quan:

- "Tôi đi rừng, bị invade buff xanh khi không có ai gần, nên làm gì?"
- "Team có 2 tank rồi, exp lane nên pick loại tướng nào?"
- "Mình hay bị gank ở gold lane, xem minimap thế nào?"
- "`seg top` với `ns mid` trong chat nghĩa là gì?"
- "Đi second pick thì nên để lại mấy tướng OP?"

## Nguyên tắc của bộ ghi chú

1. **Chỉ giữ tư duy và quy tắc ra quyết định.** Thuật ngữ mechanic của MLBB (Rùa/Turtle, Lord, Retribution, plating, crab, inhibitor, buff, emblem…) được giữ kèm định nghĩa. **Không có tên tướng, tên đồ, tên talent hay chỉ số của chúng.** Tướng và đồ được mô tả theo vai trò, kiểu tướng hoặc chức năng ("đồ giảm tốc đánh của kẻ địch khi bị đánh"), nên ghi chú không lỗi thời khi game cập nhật.
2. **Dữ liệu biến động tách riêng.** Thời gian hồi sinh, vàng/kinh nghiệm, hồi chiêu, ngưỡng chỉ số, việc một loại đồ/phép còn tồn tại hay không… nằm trong bảng **LIVE-DATA TO RE-VERIFY** ở cuối mỗi file tham khảo (mã `L-XXX-nn`). Agent được dặn coi đó là "video nói vậy" và nhắc người chơi kiểm tra lại trên [mlbbhub.com](https://mlbbhub.com) hoặc [MLBB Wiki](https://mobile-legends.fandom.com). Hiện **chưa hàng nào được kiểm chứng** với wiki.
3. **Truy được nguồn.** Mỗi quy tắc có thẻ `(src: MÃ mm:ss)` trỏ tới video và mốc thời gian (bảng bên dưới).
4. **Ghi rõ điểm chưa chắc.** `⚠ conflict` là chỗ các nguồn mâu thuẫn, `⚠ unverified` là chỗ không đọc/nghe rõ.

## Video nguồn

| Mã | Video |
|---|---|
| TERM | Every MLBB Term Explained |
| HID | Every Hidden Mechanic in MLBB Explained |
| CHAT | High Rank Chat Codes Explained in MLBB |
| MACRO | How to Macro Like Immortal Players |
| TEST | Is Your Macro Good? Let's test it |
| EXP | How to Exp Lane Macro Like Immortal Players |
| GOLD | I Studied Gold Lane Macro so You Don't Have To |
| MID | How To Mid Lane Macro Like Immortal Players |
| JUNG | How to Jungle Macro Like Immortal Players |
| ROAM | How to Roam Macro Like Immortal Players |
| DRAFT | I Studied Pro Player Draft So You Don't Have To |
| BUILD | How Pro Players Create Their Own Build |
| IMPR | How Pro Players Improvise Items |
| COMBO | I Studied Every Item Combo So You Don't Have To |
| EMB | I Studied Every Emblem So You Don't Have To |
| SET | I Studied Every Setting So You Don't Have To |

Các video thuộc kênh Monkeyplay MLBB In English và Elgin Ray (xem liên kết ở đầu trang).

## Cấu trúc repo

```
skills/
├── mlbb-tactics/          SKILL.md + references/{macro-core, glossary, live-data}.md
├── mlbb-lane-roles/       SKILL.md + references/{exp-lane, gold-lane, mid-lane, jungle, roam}.md
├── mlbb-draft/            SKILL.md + references/draft.md
├── mlbb-itemization/      SKILL.md + references/itemization.md
├── mlbb-emblems/          SKILL.md + references/emblems.md
├── mlbb-micro-mechanics/  SKILL.md + references/micro-mechanics.md
├── mlbb-settings/         SKILL.md + references/settings.md
└── mlbb-team-comms/       SKILL.md + references/team-comms.md
```

Mỗi `SKILL.md` theo chuẩn [Agent Skills](https://agentskills.io): frontmatter YAML có `name`, `description`, `license`, phần thân ngắn gọn; chi tiết nằm trong `references/` để agent chỉ đọc khi cần.

## Đóng góp

- Sửa hoặc bổ sung quy tắc: giữ thẻ nguồn, không thêm tên tướng/đồ hay chỉ số vào phần chiến thuật.
- Kiểm chứng dữ liệu biến động: cập nhật hàng tương ứng trong bảng LIVE (giá trị hiện tại, nguồn, ngày kiểm tra) và đánh dấu `⚠ may be outdated: see L-XXX-nn` vào quy tắc phụ thuộc nếu dữ liệu đã đổi.

## Giấy phép

[MIT](LICENSE). Ghi chú do cộng đồng biên soạn; ý tưởng gốc thuộc về các tác giả video được ghi ở trên. Mobile Legends: Bang Bang là thương hiệu của Moonton; dự án này không liên kết với Moonton.
