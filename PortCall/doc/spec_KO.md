<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

=============
<!-- 15-License -->


<!-- /15-License -->
<!-- 20-Description -->


<!-- /20-Description -->
<!-- 30-PropertiesList -->




- `UNLOCODE[string]`: 항구의 유엔 무역 및 운송 위치에 대한 코드, [UN/LOCODE](https://unece.org/trade/cefact/unlocode-code-list-country-and-territory)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  
	- `shipName[string]`: 선박 이름    
	- `shipTypeCategory[string]`: 선박 범주에 대한 설명. 열거형: '컨테이너, 일반 화물 비특수, 액체 벌크, 건식 벌크, 크루즈'    
	- `shipTypeClass[string]`: 선박 등급 설명. 열거형: '멀티데커, 케미컬 탱커, 풀 컨테이너, 오일 탱커, 벌크 캐리어, LG 탱커'    
- `vesselAgent[string]`: 포트콜의 선박 에이전트  
<!-- 35-RequiredProperties -->

- `arrivalDate`  
<!-- 40-RequiredProperties -->

<!-- /40-RequiredProperties -->
<!-- 50-DataModelHeader -->


<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>full yaml details</strong></summary>    

PortCall:    
  description: 'A Port Call is a vessel''s visit to the port for a period of time, in order to perform some kind of useful function, like the loading or unloading of goods.'    
  properties:    
    UNLOCODE:    
      description: 'United Nations Code for Trade and Transport Locations, [UN/LOCODE](https://unece.org/trade/cefact/unlocode-code-list-country-and-territory), of the port'    
      type: string    
      x-ngsi:    
        type: Property    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    arrivalDate:    
      description: Date/time of ship arrival at port area    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    arrivalDateScheduled:    
      description: 'Scheduled date/time of ship arrival at port area, as declared by shipping agent'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    departureDate:    
      description: Date/time of ship leaving port area    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    departureDateScheduled:    
      description: 'Scheduled date/time of ship leaving port area, as declared by shipping agent'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    regularLine:    
      description: Regular line of the portcall    
      type: string    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Status of the operation. Enum: ''Estimated, Authorized, Operational, Completed'''    
      enum:    
        - Estimated    
        - Authorized    
        - Operational    
        - Completed    
      type: string    
      x-ngsi:    
        type: Property    
    terminal:    
      description: Terminal of the portcall    
      type: string    
      x-ngsi:    
        type: Property    
    vessel:    
      description: Calling vessel of the portcall    
      properties:    
        IMO:    
          description: 'IMO ship identification number, following the [scheme](https://www.imo.org/en/OurWork/IIIS/Pages/IMO-Identification-Number-Schemes.aspx) defined by the International Maritime Organization.'    
          type: number    
          x-ngsi:    
            type: Property    
        shipName:    
          description: Name of the vessel    
          type: string    
          x-ngsi:    
            type: Property    
        shipTypeCategory:    
          description: 'Description of vessel category. Enum: ''CONTAINER, GENERAL CARGO NON SPECIALIZED, LIQUID BULK, DRY BULK, CRUISE'''    
          enum:    
            - CONTAINER    
            - GENERAL CARGO NON SPECIALIZED    
            - LIQUID BULK    
            - DRY BULK    
            - CRUISE    
          type: string    
          x-ngsi:    
            type: Property    
        shipTypeClass:    
          description: 'Description of vessel class. Enum: ''MULTI-DECKER, CHEMICAL TANKER, FULL CONTAINER, OIL TANKER, BULK CARRIER, LG TANKER'''    
          enum:    
            - MULTI-DECKER    
            - CHEMICAL TANKER    
            - FULL CONTAINER    
            - OIL TANKER    
            - BULK CARRIER    
            - LG TANKER    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        type: Property    
    vesselAgent:    
      description: Vessel Agent of the portcall    
      type: string    
      x-ngsi:    
        type: Property    
    voyageCode:    
      description: Voyage code (unique ID of a voyage)    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - vessel    
    - arrivalDate    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.MarineTransport/blob/master/PortCall/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.MarineTransport/master/PortCall/schema.json    
  x-model-tags: i4trust    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->



<details><summary><strong>show/hide example</strong></summary>    


    "id": "urn:ngsi-ld:PortCall:VPF:1202106029",  
    "type": "PortCall",  
    "UNLOCODE": "ESVLC",  
    "arrivalDate": "2021-12-01T00:46:00Z",  
    "arrivalDateScheduled": "2021-12-01T00:46:00Z",  
    "departureDate": "2021-12-01T11:35:00Z",  
    "departureDateScheduled": "2021-12-01T11:35:00Z",  
    "regularLine": "GRIMALDI - SHORT SEA SERVICE B",  
    "status": "Completed",  
    "terminal": "VALENCIA TERMINAL EUROPA, S.A.",  
    "vessel": {  
        "shipName": "ECO BARCELONA",  
        "IMO": 8712345,  
        "shipTypeCategory": "CONTAINER",  
        "shipTypeClass": "FULL CONTAINER"  
    },  
    "vesselAgent": "GRIMALDI LOGISTICA ESPAÑA S.L.",  
    "voyageCode": "1202106029"  
}  
```  
</details>  


<details><summary><strong>show/hide example</strong></summary>    


        "id": "urn:ngsi-ld:PortCall:VPF:1202106029",  
        "type": "PortCall",  
        "UNLOCODE": {  
            "type": "Text",  
            "value": "ESVLC",  
            "metadata": {}  
        },  
        "arrivalDate": {  
            "type": "Text",  
            "value": "2021-12-01T00:46:00Z",  
            "metadata": {}  
        },  
        "arrivalDateScheduled": {  
            "type": "Text",  
            "value": "2021-12-01T00:46:00Z",  
            "metadata": {}  
        },  
        "departureDate": {  
            "type": "Text",  
            "value": "2021-12-01T11:35:00Z",  
            "metadata": {}  
        },  
        "departureDateScheduled": {  
            "type": "Text",  
            "value": "2021-12-01T11:35:00Z",  
            "metadata": {}  
        },  
        "regularLine": {  
            "type": "Text",  
            "value": "GRIMALDI - SHORT SEA SERVICE B",  
            "metadata": {}  
        },  
        "status": {  
            "type": "Text",  
            "value": "Completed",  
            "metadata": {}  
        },  
        "terminal": {  
            "type": "Text",  
            "value": "VALENCIA TERMINAL EUROPA, S.A.",  
            "metadata": {}  
        },  
        "vessel": {  
            "type": "StructuredValue",  
            "value": {  
                "shipName": "ECO BARCELONA",  
                "IMO": 8712345,  
                "shipTypeCategory": "CONTAINER",  
                "shipTypeClass": "FULL CONTAINER"  
            },  
            "metadata": {}  
        },  
        "vesselAgent": {  
            "type": "Text",  
            "value": "GRIMALDI LOGISTICA ESPAÑA S.L.",  
            "metadata": {}  
        },  
        "voyageCode": {  
            "type": "Text",  
            "value": "1202106029",  
            "metadata": {}  
        }  
    }  
```  
</details>  


<details><summary><strong>show/hide example</strong></summary>    


  "id": "urn:ngsi-ld:PortCall:VPF:1202106029",  
  "type": "PortCall",  
  "UNLOCODE": "ESVLC",  
  "arrivalDate": "2021-12-01T00:46:00Z",  
  "arrivalDateScheduled": "2021-12-01T00:46:00Z",  
  "departureDate": "2021-12-01T11:35:00Z",  
  "departureDateScheduled": "2021-12-01T11:35:00Z",  
  "regularLine": "GRIMALDI - SHORT SEA SERVICE B",  
  "status": "Completed",  
  "terminal": "VALENCIA TERMINAL EUROPA, S.A.",  
  "vessel": {  
    "shipName": "ECO BARCELONA",  
    "IMO": 8712345,  
    "shipTypeCategory": "CONTAINER",  
    "shipTypeClass": "FULL CONTAINER"  
  },  
  "vesselAgent": "GRIMALDI LOGISTICA ESPAÃ‘A S.L.",  
  "voyageCode": "1202106029",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.MarineTransport/master/context.jsonld"  
  ]  
}  
```  
</details>  


<details><summary><strong>show/hide example</strong></summary>    


  "id": "urn:ngsi-ld:PortCall:VPF:1202106029",  
  "type": "PortCall",  
  "UNLOCODE": {  
    "type": "Text",  
    "value": "ESVLC"  
  },  
  "arrivalDate": {  
    "type": "Property",  
    "value": {  
      "@type": "date-time",  
      "@value": "2021-12-01T00:46:00Z"  
    }  
  },  
  "arrivalDateScheduled": {  
    "type": "Property",  
    "value": {  
      "@type": "date-time",  
      "@value": "2021-12-01T00:46:00Z"  
    }  
  },  
  "departureDate": {  
    "type": "Property",  
    "value": "2021-12-01T11:35:00Z",  
    "metadata": {}  
  },  
  "departureDateScheduled": {  
    "type": "Property",  
    "value": {  
      "@type": "date-time",  
      "@value": "2021-12-01T11:35:00Z"  
    }  
  },  
  "regularLine": {  
    "type": "Property",  
    "value": "GRIMALDI - SHORT SEA SERVICE B"  
  },  
  "status": {  
    "type": "Property",  
    "value": "Completed"  
  },  
  "terminal": {  
    "type": "Property",  
    "value": "VALENCIA TERMINAL EUROPA, S.A."  
  },  
  "vessel": {  
    "type": "Property",  
    "value": {  
      "shipName": "ECO BARCELONA",  
      "IMO": 8712345,  
      "shipTypeCategory": "CONTAINER",  
      "shipTypeClass": "FULL CONTAINER"  
    }  
  },  
  "vesselAgent": {  
    "type": "Property",  
    "value": "GRIMALDI LOGISTICA ESPAÃ‘A S.L."  
  },  
  "voyageCode": {  
    "type": "Property",  
    "value": "1202106029"  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.MarineTransport/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
<!-- 90-FooterNotes -->
<!-- /90-FooterNotes -->
<!-- 95-Units -->

<!-- /95-Units -->
<!-- 97-LastFooter -->
---  
