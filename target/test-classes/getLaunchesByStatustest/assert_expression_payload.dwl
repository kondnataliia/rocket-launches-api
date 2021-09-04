%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "c167fb61-648b-4755-9e79-0f049fee985a",
    "slug": "molniya-8k78-venera-1va-1",
    "name": "Molniya 8K78 | Venera-1VA 1",
    "status": "Failure",
    "launch_date": "1961-02-04T01:18:03Z",
    "failreason": "Upper stage failed.",
    "launch_service_provider": "Strategic Missile Troops",
    "rocket": {
      "name": "Molniya 8K78",
      "family": "Molniya",
      "full_name": "Molniya 8K78",
      "variant": "8K78"
    },
    "pad": {
      "name": "1/5",
      "location": {
        "name": "Baikonur Cosmodrome, Republic of Kazakhstan",
        "country_code": "KAZ",
        "total_launch_count": 473,
        "total_landing_count": 0
      }
    }
  },
  {
    "id": "9108d8aa-7a81-4cc3-95fd-0ae43e8673cf",
    "slug": "juno-ii-s-45",
    "name": "Juno II | S-45",
    "status": "Failure",
    "launch_date": "1961-02-25T00:13:16Z",
    "failreason": "Third stage failed to ignite.",
    "launch_service_provider": "Army Ballistic Missile Agency",
    "rocket": {
      "name": "Juno II",
      "family": "Juno",
      "full_name": "Juno II",
      "variant": ""
    },
    "pad": {
      "name": "Space Launch Complex 26B",
      "location": {
        "name": "Cape Canaveral, FL, USA",
        "country_code": "USA",
        "total_launch_count": 223,
        "total_landing_count": 21
      }
    }
  }
])