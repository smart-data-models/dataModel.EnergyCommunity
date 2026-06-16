<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: EnergyCommunity  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[automatisch generiertes Dokument](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Eine kollektive Einheit, die eine Energiegemeinschaft repräsentiert und die gemeinsame Erzeugung, den Verbrauch und die Speicherung von Energie unter ihren Mitgliedern ermöglicht.**  
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
- `aggregates[array]`: Energieanlagen, die auf Gemeinschaftsebene aggregiert, besessen oder verwaltet werden.  - `aggregatesConsumption[*]`: Aggregierter Energieverbrauch der Energiegemeinschaft.  - `aggregatesProduction[*]`: Aggregierte Energieerzeugung der Energiegemeinschaft.  - `alternateName[string]`: Ein alternativer Name für dieses Element  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel bereitgestellt wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `communityType[string]`: Typ der Energiegemeinschaft (z.B. Erneuerbare Energiegemeinschaft, Bürgerenergiegemeinschaft).  - `dataProvider[string]`: Eine Zeichenfolge, die den Anbieter der harmonisierten Datenentität identifiziert  - `dateCreated[date-time]`: Erstellungszeitstempel der Entität. Dieser wird üblicherweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird normalerweise von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Elements  - `hasMember[array]`: Energie-Prosumer, die an der Energiegemeinschaft teilnehmen.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz zum Element. Es kann Point, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Elements  - `owner[array]`: Eine Liste, die eine JSON-kodierte Zeichenfolge enthält, die die eindeutigen IDs des/der Eigentümer(s) referenziert  - `regulatoryFramework[string]`: Regulatorischer oder rechtlicher Rahmen, der die Energiegemeinschaft regelt.  - `seeAlso[*]`: Liste von URIs, die auf zusätzliche Ressourcen zum Element verweisen.  - `source[string]`: Eine Zeichenfolge, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL zum Quellobjekt  - `type[string]`: NGSI-LD Entitätstyp. Es muss EnergyCommunity sein.  - `usesWeatherForecast[*]`: Wettervorhersage-Entität, die von der Energiegemeinschaft verwendet wird.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Zweck: Dieses Datenmodell repräsentiert eine Energiegemeinschaft als kollektive Entität, die die gemeinsame Energieerzeugung, den Verbrauch und die Speicherung unter mehreren Teilnehmern ermöglicht.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Datenmodellbeschreibung der Eigenschaften  
Alphabetisch sortiert (für Details klicken)  
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
Kontext: Energiegemeinschaften ermöglichen kollektiven Eigenverbrauch, Flexibilitätsdienste und lokale Energiemärkte. Dieses Modell bietet eine gemeinsame Darstellung der Gemeinschaft, ihrer Mitglieder und aggregierter Energieanlagen.  
Umfang: Dieses Modell definiert keine physischen Energieanlagen wie Photovoltaikanlagen, Batterien, Elektrofahrzeuge oder Ladegeräte. Diese werden über NGSI-LD-Beziehungen zu bestehenden Smart Data Models referenziert.  
Beziehungen: hasMember verknüpft mit EnergyProsumer-Entitäten, die an der Gemeinschaft teilnehmen; aggregates verknüpft mit auf Gemeinschaftsebene verwalteten Energieanlagen; aggregatesConsumption verknüpft mit aggregierten Verbrauchsdaten der Gemeinschaft; aggregatesProduction verknüpft mit aggregierten Produktionsdaten der Gemeinschaft; usesWeatherForecast verknüpft mit Wettervorhersage-Entitäten, die zur Optimierung verwendet werden.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Payloads    
#### EnergyCommunity NGSI-v2 Schlüssel-Werte Beispiel  
Hier ist ein Beispiel einer EnergyCommunity im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-v2 bei Verwendung von `options=keyValues` und liefert die Kontextdaten einer einzelnen Entität.  
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
#### EnergyCommunity NGSI-v2 normalisiertes Beispiel  
Hier ist ein Beispiel einer EnergyCommunity im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
#### EnergyCommunity NGSI-LD Schlüssel-Werte Beispiel  
Hier ist ein Beispiel einer EnergyCommunity im JSON-LD-Format als Schlüssel-Werte. Dies ist kompatibel mit NGSI-LD bei Verwendung von `options=keyValues` und liefert die Kontextdaten einer einzelnen Entität.  
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
#### EnergyCommunity NGSI-LD normalisiertes Beispiel  
Hier ist ein Beispiel einer EnergyCommunity im JSON-LD-Format als normalisiert. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
Wiederverwendung: Entwickelt zur Wiederverwendung in Smart Energy und Smart Cities Anwendungen.  
Kompatibilität: Vollständig kompatibel mit NGSI-LD und Smart Data Models Richtlinien.  
Status: Inkubiert im Smart Data Models Repository.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10](https://smartdatamodels.org/index.php/faqs/), um eine Antwort darauf zu erhalten, wie mit Größeneinheiten umzugehen ist  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
