<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: EnergyCommunity  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[자동으로 생성된 문서](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전반적인 설명: **구성원 간 에너지 공유 생산, 소비 및 저장을 가능하게 하는 에너지 공동체를 대표하는 집합체입니다.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 경우 여러 유형이나 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 위치하고 해당 지역에 속하는 구역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 구역이 위치하고 국가에 속하는 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 구역은 일부 국가에서 지방 정부가 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 사서함 번호. 예를 들어, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호. 예를 들어, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 도로명 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 속성을 식별하는 번호    
- `aggregates[array]`: 공동체 수준에서 통합, 소유 또는 관리되는 에너지 자산.  - `aggregatesConsumption[*]`: 에너지 공동체의 통합 에너지 소비량.  - `aggregatesProduction[*]`: 에너지 공동체의 통합 에너지 생산량.  - `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공되는 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `communityType[string]`: 에너지 공동체의 유형 (예: 재생 에너지 공동체, 시민 에너지 공동체).  - `dataProvider[string]`: 조화된 데이터 엔티티의 제공자를 식별하는 문자열  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 대개 스토리지 플랫폼에 의해 할당됩니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프. 이것은 일반적으로 저장 플랫폼에 의해 할당됩니다.  - `description[string]`: 이 항목에 대한 설명  - `hasMember[array]`: 에너지 공동체에 참여하는 에너지 프로슈머.  - `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 Geojson 참조. Point, LineString, Polygon, MultiPoint, MultiLineString 또는 MultiPolygon일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자(들)의 고유 ID를 참조하는 JSON 인코딩 문자열 시퀀스를 포함하는 목록  - `regulatoryFramework[string]`: 에너지 공동체를 규율하는 규제 또는 법적 체계.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URI 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자열. 소스 제공자의 정규화된 도메인 이름 또는 소스 객체의 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI-LD 엔티티 유형입니다. EnergyCommunity여야 합니다.  - `usesWeatherForecast[*]`: 에너지 공동체에서 사용되는 일기 예보 엔티티.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
목적: 이 데이터 모델은 여러 참여자 간의 공유 에너지 생산, 소비 및 저장을 가능하게 하는 집합체로서 에너지 공동체를 나타냅니다.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬됨 (자세한 내용은 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
EnergyCommunity:    
  description: A collective entity representing an energy community enabling shared production, consumption, and storage of energy among its members.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: The country. For example, Spain    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: The locality in which the street address is, and which is in the region    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: The region in which the locality is, and which is in the country    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: A district is a type of administrative division that, in some countries, is managed by the local government    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: The post office box number for PO box addresses. For example, 03578    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: The postal code. For example, 24004    
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
    aggregates:    
      description: Energy assets aggregated, owned, or managed at community level.    
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
      type: array    
      x-ngsi:    
        type: Relationship    
    aggregatesConsumption:    
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
      description: Aggregated energy consumption of the energy community.    
      x-ngsi:    
        type: Relationship    
    aggregatesProduction:    
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
      description: Aggregated energy production of the energy community.    
      x-ngsi:    
        type: Relationship    
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
    communityType:    
      description: Type of energy community (e.g., Renewable Energy Community, Citizen Energy Community).    
      type: string    
      x-ngsi:    
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
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    hasMember:    
      description: Energy prosumers participating in the energy community.    
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
      type: array    
      x-ngsi:    
        type: Relationship    
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
        type: Relationship    
    location:    
      description: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              description: BBox of the  Point    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Point    
              items:    
                type: number    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
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
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the LineString    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
              x-ngsi:    
                type: Property    
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
              description: BBox coordinates of the Polygon    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the Polygon    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
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
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MulitPoint    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
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
              description: BBox coordinates of the LineString    
              items:    
                type: number    
              minItems: 4    
              type: array    
              x-ngsi:    
                type: Property    
            coordinates:    
              description: Coordinates of the MultiLineString    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
              x-ngsi:    
                type: Property    
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
              description: Coordinates of the MultiPolygon    
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
              x-ngsi:    
                type: Property    
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
          type: Relationship    
      type: array    
      x-ngsi:    
        type: Property    
    regulatoryFramework:    
      description: Regulatory or legal framework governing the energy community.    
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
      description: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI-LD entity type. It must be EnergyCommunity.    
      enum:    
        - EnergyCommunity    
      type: string    
      x-ngsi:    
        type: Property    
    usesWeatherForecast:    
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
      description: Weather forecast entity used by the energy community.    
      x-ngsi:    
        type: Relationship    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.EnergyCommunity/blob/master/EnergyCommunity/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.EnergyCommunity/EnergyCommunity/schema.json    
  x-model-tags: SmartEnergy    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
컨텍스트: 에너지 공동체는 공동 자가 소비, 유연성 서비스 및 지역 에너지 시장을 가능하게 합니다. 이 모델은 공동체, 구성원 및 통합 에너지 자산에 대한 공통 표현을 제공합니다.  
범위: 이 모델은 태양광 시스템, 배터리, 전기 자동차 또는 충전기와 같은 물리적 에너지 자산을 정의하지 않습니다. 이러한 자산은 기존 스마트 데이터 모델에 대한 NGSI-LD 관계를 통해 참조됩니다.  
관계: hasMember는 공동체에 참여하는 EnergyProsumer 엔티티에 연결됩니다. aggregates는 공동체 수준에서 관리되는 에너지 자산에 연결됩니다. aggregatesConsumption은 통합 공동체 소비 데이터에 연결됩니다. aggregatesProduction은 통합 공동체 생산 데이터에 연결됩니다. usesWeatherForecast는 최적화에 사용되는 일기 예보 엔티티에 연결됩니다.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### EnergyCommunity NGSI-v2 키-값 예시  
다음은 키-값 형식의 JSON-LD EnergyCommunity 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "type": "EnergyCommunity",  
  "name": "Göteborg Renewable Energy Community",  
  "description": "Local energy community enabling shared photovoltaic generation, storage, and collective self-consumption.",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [11.960, 57.700],  
        [11.990, 57.700],  
        [11.990, 57.720],  
        [11.960, 57.720],  
        [11.960, 57.700]  
      ]  
    ]  
  },  
  "communityType": "RenewableEnergyCommunity",  
  "regulatoryFramework": "EU Renewable Energy Directive (RED II)",  
  "hasMember": [  
    "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
    "urn:ngsi-ld:EnergyProsumer:prosumer-002"  
  ],  
  "aggregates": [  
    "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
    "urn:ngsi-ld:Battery:battery-001",  
    "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
    "urn:ngsi-ld:Vehicle:vehicle-001",  
    "urn:ngsi-ld:EVChargingStation:charger-001"  
  ],  
  "aggregatesConsumption": "urn:ngsi-ld:Consumption:community-consumption-001",  
  "aggregatesProduction": "urn:ngsi-ld:GreenEnergyMeasurement:community-production-001",  
  "usesWeatherForecast": "urn:ngsi-ld:Weather:weather-001"  
}  
```  
</details>  
#### EnergyCommunity NGSI-v2 정규화된 예시  
다음은 정규화된 형식의 JSON-LD EnergyCommunity 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "type": "EnergyCommunity",  
  "name": {  
    "value": "Göteborg Renewable Energy Community",  
    "type": "Text"  
  },  
  "description": {  
    "value": "Local energy community enabling shared photovoltaic generation, storage, and collective self-consumption.",  
    "type": "Text"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            11.96,  
            57.7  
          ],  
          [  
            11.99,  
            57.7  
          ],  
          [  
            11.99,  
            57.72  
          ],  
          [  
            11.96,  
            57.72  
          ],  
          [  
            11.96,  
            57.7  
          ]  
        ]  
      ]  
    }  
  },  
  "communityType": {  
    "value": "RenewableEnergyCommunity",  
    "type": "Text"  
  },  
  "regulatoryFramework": {  
    "value": "EU Renewable Energy Directive (RED II)",  
    "type": "Text"  
  },  
  "hasMember": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
      "urn:ngsi-ld:EnergyProsumer:prosumer-002"  
    ]  
  },  
  "aggregates": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
      "urn:ngsi-ld:Battery:battery-001",  
      "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
      "urn:ngsi-ld:Vehicle:vehicle-001",  
      "urn:ngsi-ld:EVChargingStation:charger-001"  
    ]  
  },  
  "aggregatesConsumption": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Consumption:community-consumption-001"  
  },  
  "aggregatesProduction": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:GreenEnergyMeasurement:community-production-001"  
  },  
  "usesWeatherForecast": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Weather:weather-001"  
  }  
}  
```  
</details>  
#### EnergyCommunity NGSI-LD 키-값 예시  
다음은 키-값 형식의 JSON-LD EnergyCommunity 예시입니다. 이것은 `options=keyValues`를 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "type": "EnergyCommunity",  
  "name": "Göteborg Renewable Energy Community",  
  "description": "Local energy community enabling shared photovoltaic generation, storage, and collective self-consumption.",  
  "location": {  
    "type": "Polygon",  
    "coordinates": [  
      [  
        [  
          11.96,  
          57.7  
        ],  
        [  
          11.99,  
          57.7  
        ],  
        [  
          11.99,  
          57.72  
        ],  
        [  
          11.96,  
          57.72  
        ],  
        [  
          11.96,  
          57.7  
        ]  
      ]  
    ]  
  },  
  "communityType": "RenewableEnergyCommunity",  
  "regulatoryFramework": "EU Renewable Energy Directive (RED II)",  
  "hasMember": [  
    "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
    "urn:ngsi-ld:EnergyProsumer:prosumer-002"  
  ],  
  "aggregates": [  
    "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
    "urn:ngsi-ld:Battery:battery-001",  
    "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
    "urn:ngsi-ld:Vehicle:vehicle-001",  
    "urn:ngsi-ld:EVChargingStation:charger-001"  
  ],  
  "aggregatesConsumption": "urn:ngsi-ld:Consumption:community-consumption-001",  
  "aggregatesProduction": "urn:ngsi-ld:GreenEnergyMeasurement:community-production-001",  
  "usesWeatherForecast": "urn:ngsi-ld:Weather:weather-001",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### EnergyCommunity NGSI-LD 정규화된 예시  
다음은 정규화된 형식의 JSON-LD EnergyCommunity 예시입니다. 이것은 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "type": "EnergyCommunity",  
  "name": {  
    "type": "Property",  
    "value": "Göteborg Renewable Energy Community"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Local energy community enabling shared photovoltaic generation, storage, and collective self-consumption."  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Polygon",  
      "coordinates": [  
        [  
          [  
            11.96,  
            57.7  
          ],  
          [  
            11.99,  
            57.7  
          ],  
          [  
            11.99,  
            57.72  
          ],  
          [  
            11.96,  
            57.72  
          ],  
          [  
            11.96,  
            57.7  
          ]  
        ]  
      ]  
    }  
  },  
  "communityType": {  
    "type": "Property",  
    "value": "RenewableEnergyCommunity"  
  },  
  "regulatoryFramework": {  
    "type": "Property",  
    "value": "EU Renewable Energy Directive (RED II)"  
  },  
  "hasMember": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:EnergyProsumer:prosumer-001"  
  },  
  "aggregates": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:PhotovoltaicDevice:pv-001"  
  },  
  "aggregatesConsumption": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Consumption:community-consumption-001"  
  },  
  "aggregatesProduction": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GreenEnergyMeasurement:community-production-001"  
  },  
  "usesWeatherForecast": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Weather:weather-001"  
  }  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
재사용: 스마트 에너지 및 스마트 시티 애플리케이션 전반에 걸쳐 재사용하도록 설계되었습니다.  
호환성: NGSI-LD 및 스마트 데이터 모델 가이드라인과 완벽하게 호환됩니다.  
상태: 스마트 데이터 모델 저장소에서 인큐베이팅 중입니다.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
크기 단위를 다루는 방법에 대한 답을 얻으려면 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하십시오.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
