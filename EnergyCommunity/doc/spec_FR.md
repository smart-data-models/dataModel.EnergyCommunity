<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : EnergyCommunity  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence Ouverte](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[document généré automatiquement](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une entité collective représentant une communauté énergétique permettant la production, la consommation et le stockage partagés d'énergie entre ses membres.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse de la rue, et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité, et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local    
	- `postOfficeBoxNumber[string]`: Le numéro de boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une rue publique    
- `aggregates[array]`: Actifs énergétiques agrégés, détenus ou gérés au niveau de la communauté.  - `aggregatesConsumption[*]`: Consommation d'énergie agrégée de la communauté énergétique.  - `aggregatesProduction[*]`: Production d'énergie agrégée de la communauté énergétique.  - `alternateName[string]`: Un nom alternatif pour cet article  - `areaServed[string]`: La zone géographique où un service ou un article proposé est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `communityType[string]`: Type de communauté énergétique (par exemple, communauté d'énergie renouvelable, communauté énergétique citoyenne).  - `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[date-time]`: Horodatage de la dernière modification de l'entité. Ceci sera généralement alloué par la plateforme de stockage  - `description[string]`: Une description de cet article  - `hasMember[array]`: Prosommateurs énergétiques participant à la communauté énergétique.  - `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir de Point, LineString, Polygon, MultiPoint, MultiLineString ou MultiPolygon  - `name[string]`: Le nom de cet article  - `owner[array]`: Une liste contenant une séquence de caractères encodée en JSON référençant les identifiants uniques du ou des propriétaires  - `regulatoryFramework[string]`: Cadre réglementaire ou juridique régissant la communauté énergétique.  - `seeAlso[*]`: liste d'URIs pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source, ou l'URL de l'objet source  - `type[string]`: Type d'entité NGSI-LD. Il doit être EnergyCommunity.  - `usesWeatherForecast[*]`: Entité de prévisions météorologiques utilisée par la communauté énergétique.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Objectif : Ce modèle de données représente une communauté énergétique comme une entité collective permettant la production, la consommation et le stockage d'énergie partagés entre plusieurs participants.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Trié par ordre alphabétique (cliquer pour les détails)  
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
Contexte : Les communautés énergétiques permettent l'autoconsommation collective, les services de flexibilité et les marchés locaux de l'énergie. Ce modèle fournit une représentation commune de la communauté, de ses membres et des actifs énergétiques agrégés.  
Champ d'application : Ce modèle ne définit pas les actifs énergétiques physiques tels que les systèmes photovoltaïques, les batteries, les véhicules électriques ou les chargeurs. Ceux-ci sont référencés via des relations NGSI-LD vers des modèles de données intelligents (Smart Data Models) existants.  
Relations : hasMember lie aux entités EnergyProsumer participant à la communauté ; aggregates lie aux actifs énergétiques gérés au niveau de la communauté ; aggregatesConsumption lie aux données de consommation agrégées de la communauté ; aggregatesProduction lie aux données de production agrégées de la communauté ; usesWeatherForecast lie aux entités de prévisions météorologiques utilisées pour l'optimisation.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Exemple de paires clé-valeur NGSI-v2 d'EnergyCommunity   
Voici un exemple d'EnergyCommunity au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-v2 lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple normalisé NGSI-v2 d'EnergyCommunity   
Voici un exemple d'EnergyCommunity au format JSON-LD normalisé. Ceci est compatible avec NGSI-v2 lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple de paires clé-valeur NGSI-LD d'EnergyCommunity   
Voici un exemple d'EnergyCommunity au format JSON-LD sous forme de paires clé-valeur. Ceci est compatible avec NGSI-LD lors de l'utilisation de `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
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
#### Exemple normalisé NGSI-LD d'EnergyCommunity   
Voici un exemple d'EnergyCommunity au format JSON-LD normalisé. Ceci est compatible avec NGSI-LD lorsqu'aucune option n'est utilisée et renvoie les données de contexte d'une entité individuelle.  
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
Réutilisation : Conçu pour être réutilisé dans les applications Smart Energy et Smart Cities.  
Compatibilité : Entièrement compatible avec NGSI-LD et les directives Smart Data Models.  
Statut : Incubé dans le dépôt Smart Data Models.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir la [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la manière de gérer les unités de grandeur  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
