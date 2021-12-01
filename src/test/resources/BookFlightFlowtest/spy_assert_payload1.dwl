%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Dear Customer Flight Booked with ID": "AI2014",
  "From": "Banglore",
  "To": "Gurugram",
  "Happy": "Journey"
})