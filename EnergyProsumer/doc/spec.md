<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: EnergyProsumer  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **A role played by an individual or organization that both consumes and produces energy within an energy community.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `consumes[array]`: Energy consumption entities associated with the prosumer.  - `contractedPower[number]`: Contracted active power for the prosumer.  - `controls[array]`: Energy assets controlled by the prosumer.  - `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `id[*]`: Unique identifier of the entity  - `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `memberOf[*]`: Energy community in which the prosumer participates.  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `produces[array]`: Energy production entities associated with the prosumer.  - `represents[*]`: Person or organization playing the energy prosumer role.  - `roleType[string]`: Energy participation role of the entity.  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `timezone[string]`: Timezone of the prosumer location (IANA TZ database).  - `totalEnergyExported[number]`: Total cumulative exported energy.  - `totalEnergyImported[number]`: Total cumulative imported energy.  - `type[string]`: NGSI entity type. It must be EnergyProsumer.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Purpose: This data model represents an Energy Prosumer, a role played by an individual or organization that both consumes and produces energy within an energy community.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
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
Context: Participants in energy communities often act simultaneously as consumers and producers of energy. This role cannot be fully represented using generic Person or Organization models alone.  
Scope: This model defines the energy participation role and its relationships to energy assets, consumption, and production. It does not model Person or Organization entities directly.  
Relationships: represents links the prosumer role to the underlying Person or Organization; memberOf links the prosumer to an EnergyCommunity; controls links to energy assets controlled by the prosumer; consumes links to energy consumption data associated with the prosumer; produces links to energy production data associated with the prosumer.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### EnergyProsumer NGSI-v2 key-values Example    
Here is an example of a EnergyProsumer in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### EnergyProsumer NGSI-v2 normalized Example    
Here is an example of a EnergyProsumer in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
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
#### EnergyProsumer NGSI-LD key-values Example    
Here is an example of a EnergyProsumer in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### EnergyProsumer NGSI-LD normalized Example    
Here is an example of a EnergyProsumer in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
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
DesignRationale: Explicit modeling of prosumer roles enables flexible representation across different energy community configurations.  
Standards: Fully compliant with NGSI-LD and Smart Data Models guidelines.  
Status: Incubated in Smart Data Models repository.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
