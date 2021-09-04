%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "launch_info": {
      "id": "fbecd232-0ae0-48ab-91ba-7048317ddd1d",
      "slug": "scout-x-1-explorer-9",
      "name": "Scout X-1 | Explorer 9",
      "status": "Success",
      "launch_date": "1961-02-16T13:05:00Z",
      "failreason": "",
      "launch_service_provider": "National Aeronautics and Space Administration",
      "pad": {
        "name": "Launch Area 3",
        "location": {
          "name": "Wallops Island, Virginia, USA",
          "country_code": "USA",
          "total_launch_count": 23,
          "total_landing_count": 0
        }
      },
      "rocket_name": "Scout X-1"
    },
    "rocket_info": {
      "name": "Scout X-1",
      "manufacturer": {
        "name": "National Aeronautics and Space Administration",
        "type": "Government",
        "country_code": "USA"
      },
      "family": "Scout",
      "full_name": "Scout X-1",
      "variant": "X-1",
      "reusable": false,
      "image_url": "https://spacelaunchnow-prod-east.nyc3.digitaloceanspaces.com/media/launcher_images/scout2520x-1_image_20190324192636.jpeg",
      "wiki_url": "https://en.wikipedia.org/wiki/Scout_X-1"
    }
  }
])