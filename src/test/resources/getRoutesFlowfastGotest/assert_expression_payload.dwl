%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "originLocation": {
      "locationCode": "HYD"
    },
    "destinationLoc": {
      "locationCode": "BLR"
    }
  },
  {
    "originLocation": {
      "locationCode": "BLR"
    },
    "destinationLoc": {
      "locationCode": "Hyd"
    }
  }
])