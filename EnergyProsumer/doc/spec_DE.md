<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: EnergyProsumer  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[automatisch generiertes Dokument](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Eine Rolle, die von einer Einzelperson oder Organisation gespielt wird, die innerhalb einer Energiegemeinschaft sowohl Energie verbraucht als auch produziert.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn in einem Attribut kein Typ vorhanden ist, liegt dies daran, dass es mehrere Typen oder verschiedene Formate/Muster haben könnte</sub></sup>  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Straßenadresse befindet und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich die Ortschaft befindet und die im Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Distrikt ist eine Art von Verwaltungsgliederung, die in einigen Ländern von der lokalen Regierung verwaltet wird    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenadresse  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer, die ein bestimmtes Grundstück an einer öffentlichen Straße identifiziert    
- `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `consumes[array]`: Mit dem Prosumenten verbundene Energieverbrauchs-Entitäten.  - `contractedPower[number]`: Vertraglich vereinbarte Wirkleistung für den Prosumenten.  - `controls[array]`: Vom Prosumenten kontrollierte Energieanlagen.  - `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Erstellungszeitstempel der Entität. Dieser wird üblicherweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Elements  - `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `memberOf[*]`: Energiegemeinschaft, an der der Prosument teilnimmt.  - `name[string]`: Der Name dieses Elements  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `produces[array]`: Mit dem Prosumenten verbundene Energieerzeugungsentitäten.  - `represents[*]`: Person oder Organisation, die die Rolle des Energie-Prosumenten spielt.  - `roleType[string]`: Energiebeteiligungsrolle der Entität.  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zum Element verweisen.  - `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL zum Quellobjekt  - `timezone[string]`: Zeitzone des Prosumentenstandorts (IANA TZ-Datenbank).  - `totalEnergyExported[number]`: Gesamte kumulierte exportierte Energie.  - `totalEnergyImported[number]`: Gesamte kumulierte importierte Energie.  - `type[string]`: NGSI-Entitätstyp. Es muss EnergyProsumer sein.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Zweck: Dieses Datenmodell repräsentiert einen Energie-Prosumenten, eine Rolle, die von einer Einzelperson oder Organisation gespielt wird, die innerhalb einer Energiegemeinschaft sowohl Energie verbraucht als auch produziert.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (für Details klicken)  
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
Kontext: Teilnehmer an Energiegemeinschaften agieren oft gleichzeitig als Verbraucher und Erzeuger von Energie. Diese Rolle kann nicht vollständig allein durch generische Personen- oder Organisationsmodelle dargestellt werden.  
Umfang: Dieses Modell definiert die Energiebeteiligungsrolle und ihre Beziehungen zu Energieanlagen, Verbrauch und Produktion. Es modelliert Personen- oder Organisationseinheiten nicht direkt.  
Beziehungen: `represents` verknüpft die Prosumentenrolle mit der zugrunde liegenden Person oder Organisation; `memberOf` verknüpft den Prosumenten mit einer Energiegemeinschaft; `controls` verknüpft mit Energieanlagen, die vom Prosumenten kontrolliert werden; `consumes` verknüpft mit Energieverbrauchsdaten, die dem Prosumenten zugeordnet sind; `produces` verknüpft mit Energieproduktionsdaten, die dem Prosumenten zugeordnet sind.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### EnergyProsumer NGSI-v2 Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für einen EnergyProsumer im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
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
#### EnergyProsumer NGSI-v2 normalisiertes Beispiel    
Hier ist ein Beispiel für einen EnergyProsumer im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
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
#### EnergyProsumer NGSI-LD Schlüssel-Werte Beispiel    
Hier ist ein Beispiel für einen EnergyProsumer im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und die Kontextdaten einer einzelnen Entität zurückgibt.  
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
#### EnergyProsumer NGSI-LD normalisiertes Beispiel    
Hier ist ein Beispiel für einen EnergyProsumer im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden und die Kontextdaten einer einzelnen Entität zurückgibt.  
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
Design-Begründung: Die explizite Modellierung von Prosumentenrollen ermöglicht eine flexible Darstellung über verschiedene Energiegemeinschaftskonfigurationen hinweg.  
Standards: Vollständig kompatibel mit NGSI-LD- und Smart Data Models-Richtlinien.  
Status: Im Smart Data Models-Repository inkubiert.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort darauf zu erhalten, wie mit Größeneinheiten umzugehen ist  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
