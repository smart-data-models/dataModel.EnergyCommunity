<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：能源社区  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可证](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[自动生成的文档](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**一个代表能源社区的集体实体，促进其成员之间能源的共享生产、消费和储存。**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，则可能是因为它有多种类型或不同的格式/模式</sub></sup>  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的城镇，该城镇位于该区域内  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 城镇所在的区域，该区域位于该国家内  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 区是一种行政区划类型，在某些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 邮政信箱地址的邮政信箱号码。例如，03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如，24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定属性的编号    
- `aggregates[array]`: 在社区层面聚合、拥有或管理的能源资产。  - `aggregatesConsumption[*]`: 能源社区的聚合能源消耗。  - `aggregatesProduction[*]`: 能源社区的聚合能源生产。  - `alternateName[string]`: 此项目的替代名称  - `areaServed[string]`: 提供服务或商品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `communityType[string]`: 能源社区类型（例如，可再生能源社区，公民能源社区）。  - `dataProvider[string]`: 标识协调数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。这通常由存储平台分配。  - `dateModified[date-time]`: 实体上次修改的时间戳。这通常由存储平台分配  - `description[string]`: 此项目的描述  - `hasMember[array]`: 参与能源社区的能源产消者。  - `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是 Point、LineString、Polygon、MultiPoint、MultiLineString 或 MultiPolygon  - `name[string]`: 此项目的名称  - `owner[array]`: 一个包含 JSON 编码字符序列的列表，该序列引用所有者（一个或多个）的唯一 ID  - `regulatoryFramework[string]`: 规范能源社区的监管或法律框架。  - `seeAlso[*]`: 指向有关该项目的其他资源的 URI 列表。  - `source[string]`: 以 URL 形式提供实体数据原始来源的字符序列。建议使用来源提供者的完全限定域名，或指向来源对象的 URL  - `type[string]`: NGSI-LD 实体类型。它必须是 EnergyCommunity。  - `usesWeatherForecast[*]`: 能源社区使用的天气预报实体。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必填属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
目的：该数据模型将能源社区表示为一个集体实体，促进多个参与者之间能源的共享生产、消费和储存。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排序（点击查看详情）  
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
背景：能源社区支持集体自用、灵活性服务和本地能源市场。该模型提供了社区、其成员和聚合能源资产的通用表示。  
范围：该模型不定义光伏系统、电池、电动汽车或充电器等物理能源资产。这些通过 NGSI-LD 关系引用现有智能数据模型。  
关系：`hasMember` 链接到参与社区的 EnergyProsumer 实体；`aggregates` 链接到社区级别管理的能源资产；`aggregatesConsumption` 链接到社区聚合消费数据；`aggregatesProduction` 链接到社区聚合生产数据；`usesWeatherForecast` 链接到用于优化的天气预报实体。  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 示例载荷    
#### 能源社区 NGSI-v2 键值对示例  
以下是一个 JSON-LD 键值对格式的能源社区示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 能源社区 NGSI-v2 规范化示例  
以下是一个 JSON-LD 规范化格式的能源社区示例。当不使用选项时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 能源社区 NGSI-LD 键值对示例  
以下是一个 JSON-LD 键值对格式的能源社区示例。当使用 `options=keyValues` 时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### 能源社区 NGSI-LD 规范化示例  
以下是一个 JSON-LD 规范化格式的能源社区示例。当不使用选项时，这与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
复用：旨在智能能源和智慧城市应用中复用。  
兼容性：完全兼容 NGSI-LD 和智能数据模型指南。  
状态：在智能数据模型存储库中孵化。  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [常见问题 10](https://smartdatamodels.org/index.php/faqs/)，了解如何处理数量单位的答案  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
