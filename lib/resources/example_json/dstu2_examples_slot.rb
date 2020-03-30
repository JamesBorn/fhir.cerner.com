module Cerner
  module Resources

    DSTU2_SLOT_ENTRY ||= {
      "resourceType": "Slot",
      "id": "21265426-633867-3121665-0",
      "meta": {
        "versionId": "0",
        "lastUpdated": "2015-06-10T10:40:33.000-05:00"
      },
      "text": {
        "status": "generated",
        "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Same Day&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: 2016-01-01T08:00:00.000-06:00&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: 2016-01-01T09:00:00.000-06:00&lt;/p&gt;&lt;/div&gt;"
      },
      "extension": [
        {
          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
          "valueReference": {
            "reference": "Location/633867"
          }
        }
      ],
      "type": {
        "coding": [
          {
            "system": "http://snomed.info/sct",
            "code": "394581000",
            "display": "Community medicine"
          }
        ],
        "text": "Same Day"
      },
      "schedule": {
        "reference": "Schedule/21265426-633867-3121665-0"
      },
      "freeBusyType": "busy",
      "start": "2016-01-01T08:00:00.000-06:00",
      "end": "2016-01-01T09:00:00.000-06:00"
    }

    DSTU2_SLOT_BUNDLE ||= {
      "resourceType": "Bundle",
      "id": "b51b12e5-0387-423d-a3ab-83a7e214dd89",
      "type": "searchset",
      "link": [
          {
              "relation": "self",
              "url": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot?slot-type=http%3A%2F%2Fsnomed.info%2Fsct%7C394581000&start=2019&_count=5"
          },
          {
              "relation": "next",
              "url": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot?-pageContext=6078bfd1-1a0a-451d-bb26-06d610762878&-pageDirection=NEXT"
          }
      ],
      "entry": [
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-35698551-7041949-30",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-35698551-7041949-30",
                  "meta": {
                      "versionId": "0",
                      "lastUpdated": "2018-02-20T21:33:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:30 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  3:00 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-35698551-7041949-30&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-35698551-7041949-30"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:30:00.000Z",
                  "end": "2019-01-01T15:00:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-35698551-7043647-30",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-35698551-7043647-30",
                  "meta": {
                      "versionId": "0",
                      "lastUpdated": "2018-02-20T21:33:03.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:30 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  3:00 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-35698551-7043647-30&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-35698551-7043647-30"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:30:00.000Z",
                  "end": "2019-01-01T15:00:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-4048303-7045347-35",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-4048303-7045347-35",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:35 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:50 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-4048303-7045347-35&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-4048303-7045347-35"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:35:00.000Z",
                  "end": "2019-01-01T14:50:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734729-4048303-7045347-35",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734729-4048303-7045347-35",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Walk In Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:35 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:50 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734729-4048303-7045347-35&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734729",
                              "display": "Lab Walk In Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Walk In Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734729-4048303-7045347-35"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:35:00.000Z",
                  "end": "2019-01-01T14:50:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-4048303-7045347-40",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-4048303-7045347-40",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:40 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:55 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-4048303-7045347-40&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-4048303-7045347-40"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:40:00.000Z",
                  "end": "2019-01-01T14:55:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          }
      ]
  }

    DSTU2_SLOT_BUNDLE_INCLUDE_SCHEDULE ||= {
      "resourceType": "Bundle",
      "id": "7934637e-9b43-4e57-b919-b2cae00f0a43",
      "type": "searchset",
      "link": [
          {
              "relation": "self",
              "url": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot?slot-type=http%3A%2F%2Fsnomed.info%2Fsct%7C394581000&start=2019&_include=Slot%3Aschedule&_count=5"
          },
          {
              "relation": "next",
              "url": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot?_include=Slot%3Aschedule&-pageContext=d16e6c26-2209-4cef-a08d-f7334d243cf3&-pageDirection=NEXT"
          }
      ],
      "entry": [
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-35698551-7041949-30",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-35698551-7041949-30",
                  "meta": {
                      "versionId": "0",
                      "lastUpdated": "2018-02-20T21:33:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:30 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  3:00 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-35698551-7041949-30&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-35698551-7041949-30"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:30:00.000Z",
                  "end": "2019-01-01T15:00:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-35698551-7043647-30",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-35698551-7043647-30",
                  "meta": {
                      "versionId": "0",
                      "lastUpdated": "2018-02-20T21:33:03.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:30 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  3:00 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-35698551-7043647-30&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-35698551-7043647-30"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:30:00.000Z",
                  "end": "2019-01-01T15:00:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-4048303-7045347-35",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-4048303-7045347-35",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:35 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:50 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-4048303-7045347-35&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-4048303-7045347-35"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:35:00.000Z",
                  "end": "2019-01-01T14:50:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734729-4048303-7045347-35",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734729-4048303-7045347-35",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Walk In Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:35 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:50 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734729-4048303-7045347-35&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734729",
                              "display": "Lab Walk In Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Walk In Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734729-4048303-7045347-35"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:35:00.000Z",
                  "end": "2019-01-01T14:50:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Slot/4734719-4048303-7045347-40",
              "resource": {
                  "resourceType": "Slot",
                  "id": "4734719-4048303-7045347-40",
                  "meta": {
                      "versionId": "1",
                      "lastUpdated": "2020-01-15T12:03:00.000Z"
                  },
                  "text": {
                      "status": "generated",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Slot&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Start&lt;/b&gt;: Jan  1, 2019  2:40 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;End&lt;/b&gt;: Jan  1, 2019  2:55 P.M. UTC&lt;/p&gt;&lt;p&gt;&lt;b&gt;ScheduleReference&lt;/b&gt;: 4734719-4048303-7045347-40&lt;/p&gt;&lt;p&gt;&lt;b&gt;Status&lt;/b&gt;: Free&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303"
                          }
                      }
                  ],
                  "type": {
                      "coding": [
                          {
                              "system": "http://snomed.info/sct",
                              "code": "394581000",
                              "display": "Community medicine",
                              "userSelected": false
                          },
                          {
                              "system": "https://fhir.cerner.com/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/codeSet/14249",
                              "code": "4734719",
                              "display": "Lab Visit",
                              "userSelected": true
                          }
                      ],
                      "text": "Lab Visit"
                  },
                  "schedule": {
                      "reference": "Schedule/4734719-4048303-7045347-40"
                  },
                  "freeBusyType": "free",
                  "start": "2019-01-01T14:40:00.000Z",
                  "end": "2019-01-01T14:55:00.000Z"
              },
              "search": {
                  "mode": "match"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Schedule/4734719-35698551-7041949-30",
              "resource": {
                  "resourceType": "Schedule",
                  "id": "4734719-35698551-7041949-30",
                  "text": {
                      "status": "extensions",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Schedule&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Location&lt;/b&gt;: BW Laboratory&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551",
                              "display": "BW Laboratory"
                          }
                      }
                  ],
                  "type": [
                      {
                          "coding": [
                              {
                                  "system": "http://snomed.info/sct",
                                  "code": "394581000",
                                  "display": "Community medicine"
                              }
                          ],
                          "text": "Lab Visit"
                      }
                  ],
                  "actor": {
                      "display": "AMB 03"
                  }
              },
              "search": {
                  "mode": "include"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Schedule/4734719-35698551-7043647-30",
              "resource": {
                  "resourceType": "Schedule",
                  "id": "4734719-35698551-7043647-30",
                  "text": {
                      "status": "extensions",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Schedule&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Location&lt;/b&gt;: BW Laboratory&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/35698551",
                              "display": "BW Laboratory"
                          }
                      }
                  ],
                  "type": [
                      {
                          "coding": [
                              {
                                  "system": "http://snomed.info/sct",
                                  "code": "394581000",
                                  "display": "Community medicine"
                              }
                          ],
                          "text": "Lab Visit"
                      }
                  ],
                  "actor": {
                      "display": "AMB 04"
                  }
              },
              "search": {
                  "mode": "include"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Schedule/4734719-4048303-7045347-35",
              "resource": {
                  "resourceType": "Schedule",
                  "id": "4734719-4048303-7045347-35",
                  "text": {
                      "status": "extensions",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Schedule&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Location&lt;/b&gt;: Laboratory&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303",
                              "display": "Laboratory"
                          }
                      }
                  ],
                  "type": [
                      {
                          "coding": [
                              {
                                  "system": "http://snomed.info/sct",
                                  "code": "394581000",
                                  "display": "Community medicine"
                              }
                          ],
                          "text": "Lab Visit"
                      }
                  ],
                  "actor": {
                      "display": "BE LAB"
                  }
              },
              "search": {
                  "mode": "include"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Schedule/4734729-4048303-7045347-35",
              "resource": {
                  "resourceType": "Schedule",
                  "id": "4734729-4048303-7045347-35",
                  "text": {
                      "status": "extensions",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Schedule&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Walk In Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Location&lt;/b&gt;: Laboratory&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303",
                              "display": "Laboratory"
                          }
                      }
                  ],
                  "type": [
                      {
                          "coding": [
                              {
                                  "system": "http://snomed.info/sct",
                                  "code": "394581000",
                                  "display": "Community medicine"
                              }
                          ],
                          "text": "Lab Walk In Visit"
                      }
                  ],
                  "actor": {
                      "display": "BE LAB"
                  }
              },
              "search": {
                  "mode": "include"
              }
          },
          {
              "fullUrl": "https://fhir-open.sandboxcerner.com/dstu2/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Schedule/4734719-4048303-7045347-40",
              "resource": {
                  "resourceType": "Schedule",
                  "id": "4734719-4048303-7045347-40",
                  "text": {
                      "status": "extensions",
                      "div": "&lt;div&gt;&lt;p&gt;&lt;b&gt;Schedule&lt;/b&gt;&lt;/p&gt;&lt;p&gt;&lt;b&gt;Type&lt;/b&gt;: Lab Visit&lt;/p&gt;&lt;p&gt;&lt;b&gt;Location&lt;/b&gt;: Laboratory&lt;/p&gt;&lt;/div&gt;"
                  },
                  "extension": [
                      {
                          "url": "https://fhir-ehr.cerner.com/dstu2/StructureDefinition/scheduling-location",
                          "valueReference": {
                              "reference": "Location/4048303",
                              "display": "Laboratory"
                          }
                      }
                  ],
                  "type": [
                      {
                          "coding": [
                              {
                                  "system": "http://snomed.info/sct",
                                  "code": "394581000",
                                  "display": "Community medicine"
                              }
                          ],
                          "text": "Lab Visit"
                      }
                  ],
                  "actor": {
                      "display": "BE LAB"
                  }
              },
              "search": {
                  "mode": "include"
              }
          }
      ]
  }

  end
end
