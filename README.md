# ulaach-util (`util.ulaach.cc`)

Монгол Хэл ба Санхүүгийн Developer Utilities API — тоо болон мөнгөн дүнг монгол бичвэр рүү хөрвүүлэх (`/num2words`), Кирилл ↔ Латин галиглах (`/translit`), Монгол Улсын иргэний регистрийн дугаар задлах (`/regno`) нээлттэй JSON сервис.

- **Live Web & Interactive Sandbox:** [https://util.ulaach.cc](https://util.ulaach.cc)
- **Ecosystem Portal:** [https://ulaach.cc](https://ulaach.cc)

## JSON Endpoints
- `GET /num2words?amount=1254800.50&currency=MNT` — Мөнгөн дүнг нягтлан бодох бүртгэлийн стандартын дагуу монгол үсгээр бичих (`MNT`, `USD`, `EUR`, `CNY`)
- `GET /translit?text=Улаанбаатар&dir=cyr2lat` — Монгол Кирилл ↔ Латин галиглагч (`cyr2lat` | `lat2cyr`)
- `GET /regno?regno=УШ95061512` — Регистрийн дугаараас төрсөн аймаг/хот, төрсөн огноо, нас, хүйс тодорхойлох
