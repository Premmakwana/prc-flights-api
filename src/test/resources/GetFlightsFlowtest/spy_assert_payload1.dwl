%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "DURATION": "16hrs",
    "NO_OF_STOPS": 2,
    "LAYOVER_TIME": "5",
    "FLIGHT_CODE": "EY1234",
    "ARRIVAL": "19:20",
    "DESTINATION": "Pune",
    "FLIGHTTYPE": "Connecting",
    "SOURCE": "Amravati",
    "DEPARTURE": "20:05",
    "Seats": 11,
    "STATUS": "On-time",
    "AIRLINEID": "EY"
  }
])