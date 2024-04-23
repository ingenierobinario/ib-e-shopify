%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "customer processed successfully",
  "values": {
    "correlationId": "84d76ab2-2e9a-432a-b297-a9c5bb37b37c",
    "origin": "localhost",
    "idempotencykey": "67cf6f17-3a61-4b67-8e17-1a973d5fc3c6",
    "content": {
      "name": "J",
      "surname": "u",
      "email": "juan.perez@gmail.com",
      "phone": "+34 1234567890",
      "address": {
        "country": "Pais Ejemplo",
        "city": "Ciudad Ejemplo",
        "street": "Calle Falsa 123"
      }
    }
  }
})