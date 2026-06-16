<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: EnergyCommunity  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza Aperta](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un'entità collettiva che rappresenta una comunità energetica, abilitando la produzione, il consumo e lo stoccaggio condivisi di energia tra i suoi membri.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/pattern</sub></sup>  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo civico  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `aggregates[array]`: Asset energetici aggregati, posseduti o gestiti a livello di comunità.  - `aggregatesConsumption[*]`: Consumo energetico aggregato della comunità energetica.  - `aggregatesProduction[*]`: Produzione energetica aggregata della comunità energetica.  - `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)- `communityType[string]`: Tipo di comunità energetica (es. Comunità di Energia Rinnovabile, Comunità Energetica dei Cittadini).  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `hasMember[array]`: Prosumer energetici che partecipano alla comunità energetica.  - `id[*]`: Identificatore unico dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID unici del/i proprietario/i  - `regulatoryFramework[string]`: Quadro normativo o legale che governa la comunità energetica.  - `seeAlso[*]`: elenco di URI che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore della fonte, o l'URL dell'oggetto fonte  - `type[string]`: Tipo di entità NGSI-LD. Deve essere EnergyCommunity.  - `usesWeatherForecast[*]`: Entità di previsioni meteorologiche utilizzata dalla comunità energetica.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Scopo: Questo modello di dati rappresenta una Comunità Energetica come un'entità collettiva che consente la produzione, il consumo e lo stoccaggio condivisi di energia tra più partecipanti.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione delle proprietà del modello di dati  
Ordinato alfabeticamente (clicca per dettagli)  
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
Contesto: Le comunità energetiche abilitano l'autoconsumo collettivo, i servizi di flessibilità e i mercati energetici locali. Questo modello fornisce una rappresentazione comune della comunità, dei suoi membri e degli asset energetici aggregati.  
Ambito: Questo modello non definisce asset energetici fisici come sistemi fotovoltaici, batterie, veicoli elettrici o caricabatterie. Questi sono referenziati tramite relazioni NGSI-LD a Smart Data Models esistenti.  
Relazioni: `hasMember` si collega alle entità `EnergyProsumer` che partecipano alla comunità; `aggregates` si collega agli asset energetici gestiti a livello di comunità; `aggregatesConsumption` si collega ai dati di consumo aggregato della comunità; `aggregatesProduction` si collega ai dati di produzione aggregata della comunità; `usesWeatherForecast` si collega alle entità di previsioni meteorologiche utilizzate per l'ottimizzazione.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio di EnergyCommunity NGSI-v2 chiave-valore   
Ecco un esempio di EnergyCommunity in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Esempio normalizzato di EnergyCommunity NGSI-v2   
Ecco un esempio di EnergyCommunity in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
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
#### Esempio di EnergyCommunity NGSI-LD chiave-valore   
Ecco un esempio di EnergyCommunity in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Esempio normalizzato di EnergyCommunity NGSI-LD   
Ecco un esempio di EnergyCommunity in formato JSON-LD come normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
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
Riutilizzo: Progettato per il riutilizzo in applicazioni Smart Energy e Smart Cities.  
Compatibilità: Pienamente compatibile con le linee guida NGSI-LD e Smart Data Models.  
Stato: Incubato nel repository Smart Data Models.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di misura  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
