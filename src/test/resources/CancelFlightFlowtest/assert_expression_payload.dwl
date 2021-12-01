%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Dear Customer Flight Cancelled For you with ID": "EY1234",
  "From": "Amravati",
  "To": "Pune"
})