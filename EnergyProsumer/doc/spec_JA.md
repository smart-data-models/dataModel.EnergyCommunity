<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ: EnergyProsumer  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[自動生成されたドキュメント](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全体の説明: **エネルギーコミュニティ内でエネルギーを消費し、かつ生産する個人または組織が演じる役割。**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティリスト  

<sup><sub>[*] 属性に型がない場合、それは複数の型または異なる形式/パターンを持つ可能性があるためです。</sub></sup>  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例：スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地が存在し、その地域内にある場所（都市/町村など）  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その場所が存在し、その国内にある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは、一部の国において地方政府によって管理される行政区画の一種です。    
	- `postOfficeBoxNumber[string]`: 私書箱住所の私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を識別する番号    
- `alternateName[string]`: このアイテムの別名  - `areaServed[string]`: サービスまたは提供されるアイテムが提供される地理的領域  . Model: [https://schema.org/Text](https://schema.org/Text)- `consumes[array]`: プロシューマーに関連付けられたエネルギー消費エンティティ。  - `contractedPower[number]`: プロシューマーの契約済み有効電力。  - `controls[array]`: プロシューマーが制御するエネルギー資産。  - `dataProvider[string]`: 統合されたデータエンティティのプロバイダーを識別する一連の文字  - `dateCreated[date-time]`: エンティティ作成日時。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。通常、ストレージプラットフォームによって割り当てられます。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `location[*]`: アイテムへのGeoJSON参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygonのいずれかです。  - `memberOf[*]`: プロシューマーが参加するエネルギーコミュニティ。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の一意のIDを参照する、JSONエンコードされた文字のシーケンスを含むリスト  - `produces[array]`: プロシューマーに関連付けられたエネルギー生産エンティティ。  - `represents[*]`: エネルギープロシューマーの役割を果たす個人または組織。  - `roleType[string]`: エンティティのエネルギー参加役割。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティデータの元のソースをURLとして示す一連の文字。ソースプロバイダーの完全修飾ドメイン名、またはソースオブジェクトへのURLであることが推奨されます。  - `timezone[string]`: プロシューマーの場所のタイムゾーン（IANA TZデータベース）。  - `totalEnergyExported[number]`: 総累積輸出エネルギー。  - `totalEnergyImported[number]`: 総累積輸入エネルギー。  - `type[string]`: NGSIエンティティタイプ。EnergyProsumerである必要があります。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
目的: このデータモデルは、エネルギーコミュニティ内でエネルギーを消費し、かつ生産する個人または組織が演じる役割である「エネルギープロシューマー」を表します。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順にソートされています（詳細はこちらをクリック）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
EnergyProsumer:    
  description: A role played by an individual or organization that both consumes and produces energy within an energy community.    
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
    consumes:    
      description: Energy consumption entities associated with the prosumer.    
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
    contractedPower:    
      description: Contracted active power for the prosumer.    
      type: number    
      x-ngsi:    
        type: Property    
    controls:    
      description: Energy assets controlled by the prosumer.    
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
    memberOf:    
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
      description: Energy community in which the prosumer participates.    
      x-ngsi:    
        type: Relationship    
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
    produces:    
      description: Energy production entities associated with the prosumer.    
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
    represents:    
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
      description: Person or organization playing the energy prosumer role.    
      x-ngsi:    
        type: Relationship    
    roleType:    
      description: Energy participation role of the entity.    
      enum:    
        - consumer    
        - producer    
        - prosumer    
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
    timezone:    
      description: Timezone of the prosumer location (IANA TZ database).    
      type: string    
      x-ngsi:    
        type: Property    
    totalEnergyExported:    
      description: Total cumulative exported energy.    
      type: number    
      x-ngsi:    
        type: Property    
    totalEnergyImported:    
      description: Total cumulative imported energy.    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It must be EnergyProsumer.    
      enum:    
        - EnergyProsumer    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ''    
  x-disclaimer: Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program    
  x-license-url: https://github.com/smart-data-models/dataModel.EnergyCommunity/blob/master/EnergyProsumer/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.EnergyCommunity/EnergyProsumer/schema.json    
  x-model-tags: SmartEnergy    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
コンテキスト: エネルギーコミュニティの参加者は、多くの場合、エネルギーの消費者と生産者の両方として同時に機能します。この役割は、一般的なPersonまたはOrganizationモデルだけでは完全に表現できません。  
スコープ: このモデルは、エネルギー参加の役割と、エネルギー資産、消費、生産との関係を定義します。PersonまたはOrganizationエンティティを直接モデル化することはありません。  
関係性: `represents`はプロシューマーの役割を基となる個人または組織にリンクします。`memberOf`はプロシューマーをEnergyCommunityにリンクします。`controls`はプロシューマーによって制御されるエネルギー資産にリンクします。`consumes`はプロシューマーに関連付けられたエネルギー消費データにリンクします。`produces`はプロシューマーに関連付けられたエネルギー生産データにリンクします。  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 例のペイロード  
#### EnergyProsumer NGSI-v2 キーバリュー例   
以下は、キーバリュー形式のJSON-LDフォーマットでのEnergyProsumerの例です。これは`options=keyValues`を使用する場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
  "type": "EnergyProsumer",  
  "name": "Household Prosumer 001",  
  "description": "Residential prosumer participating in a local energy community",  
  "roleType": "prosumer",  
  "timezone": "Europe/Stockholm",  
  "location": {  
    "type": "Point",  
    "coordinates": [11.9746, 57.7089]  
  },  
  "contractedPower": 10,  
  "totalEnergyImported": 4200,  
  "totalEnergyExported": 1800,  
  "memberOf": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "represents": "urn:ngsi-ld:Person:person-001",  
  "controls": [  
    "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
    "urn:ngsi-ld:Battery:battery-001",  
    "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
    "urn:ngsi-ld:Vehicle:vehicle-001",  
    "urn:ngsi-ld:EVChargingStation:charger-001"  
  ],  
  "consumes": [  
    "urn:ngsi-ld:Consumption:consumption-001"  
  ],  
  "produces": [  
    "urn:ngsi-ld:GreenEnergyMeasurement:production-001"  
  ]  
}  
```  
</details>  
#### EnergyProsumer NGSI-v2 正規化例   
以下は、正規化されたJSON-LDフォーマットでのEnergyProsumerの例です。これはオプションを使用しない場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
  "type": "EnergyProsumer",  
  "name": {  
    "value": "Household Prosumer 001",  
    "type": "Text"  
  },  
  "description": {  
    "value": "Residential prosumer participating in a local energy community",  
    "type": "Text"  
  },  
  "roleType": {  
    "value": "prosumer",  
    "type": "Text"  
  },  
  "timezone": {  
    "value": "Europe/Stockholm",  
    "type": "Text"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        11.9746,  
        57.7089  
      ]  
    }  
  },  
  "contractedPower": {  
    "value": 10,  
    "type": "Number"  
  },  
  "totalEnergyImported": {  
    "value": 4200,  
    "type": "Number"  
  },  
  "totalEnergyExported": {  
    "value": 1800,  
    "type": "Number"  
  },  
  "memberOf": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:EnergyCommunity:community-001"  
  },  
  "represents": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Person:person-001"  
  },  
  "controls": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
      "urn:ngsi-ld:Battery:battery-001",  
      "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
      "urn:ngsi-ld:Vehicle:vehicle-001",  
      "urn:ngsi-ld:EVChargingStation:charger-001"  
    ]  
  },  
  "consumes": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Consumption:consumption-001"  
    ]  
  },  
  "produces": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:GreenEnergyMeasurement:production-001"  
    ]  
  }  
}  
```  
</details>  
#### EnergyProsumer NGSI-LD キーバリュー例   
以下は、キーバリュー形式のJSON-LDフォーマットでのEnergyProsumerの例です。これは`options=keyValues`を使用する場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
  "type": "EnergyProsumer",  
  "name": "Household Prosumer 001",  
  "description": "Residential prosumer participating in a local energy community",  
  "roleType": "prosumer",  
  "timezone": "Europe/Stockholm",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      11.9746,  
      57.7089  
    ]  
  },  
  "contractedPower": 10,  
  "totalEnergyImported": 4200,  
  "totalEnergyExported": 1800,  
  "memberOf": "urn:ngsi-ld:EnergyCommunity:community-001",  
  "represents": "urn:ngsi-ld:Person:person-001",  
  "controls": [  
    "urn:ngsi-ld:PhotovoltaicDevice:pv-001",  
    "urn:ngsi-ld:Battery:battery-001",  
    "urn:ngsi-ld:SpaceHeater:spaceheater-001",  
    "urn:ngsi-ld:Vehicle:vehicle-001",  
    "urn:ngsi-ld:EVChargingStation:charger-001"  
  ],  
  "consumes": [  
    "urn:ngsi-ld:Consumption:consumption-001"  
  ],  
  "produces": [  
    "urn:ngsi-ld:GreenEnergyMeasurement:production-001"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### EnergyProsumer NGSI-LD 正規化例   
以下は、正規化されたJSON-LDフォーマットでのEnergyProsumerの例です。これはオプションを使用しない場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/data-models/master/context.jsonld"  
  ],  
  "id": "urn:ngsi-ld:EnergyProsumer:prosumer-001",  
  "type": "EnergyProsumer",  
  "name": {  
    "type": "Property",  
    "value": "Household Prosumer 001"  
  },  
  "description": {  
    "type": "Property",  
    "value": "Residential prosumer participating in a local energy community"  
  },  
  "roleType": {  
    "type": "Property",  
    "value": "prosumer"  
  },  
  "timezone": {  
    "type": "Property",  
    "value": "Europe/Stockholm"  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        11.9746,  
        57.7089  
      ]  
    }  
  },  
  "contractedPower": {  
    "type": "Property",  
    "value": 10  
  },  
  "totalEnergyImported": {  
    "type": "Property",  
    "value": 4200  
  },  
  "totalEnergyExported": {  
    "type": "Property",  
    "value": 1800  
  },  
  "memberOf": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:EnergyCommunity:community-001"  
  },  
  "represents": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Person:person-001"  
  },  
  "controls": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:PhotovoltaicDevice:pv-001"  
  },  
  "consumes": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Consumption:consumption-001"  
  },  
  "produces": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:GreenEnergyMeasurement:production-001"  
  }  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
設計理由: プロシューマーの役割を明示的にモデリングすることで、さまざまなエネルギーコミュニティ構成において柔軟な表現が可能になります。  
標準: NGSI-LDおよびSmart Data Modelsのガイドラインに完全に準拠しています。  
ステータス: Smart Data Modelsリポジトリでインキュベート中。  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
規模単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
