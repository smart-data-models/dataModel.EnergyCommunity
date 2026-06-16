<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: EnergyProsumer  
======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza Aperta](https://github.com/smart-data-models//dataModel.EnergyCommunity/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un ruolo svolto da un individuo o un'organizzazione che consuma e produce energia all'interno di una comunità energetica.**  
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
- `alternateName[string]`: Un nome alternativo per questo elemento  - `areaServed[string]`: L'area geografica in cui viene fornito un servizio o un articolo offerto  . Model: [https://schema.org/Text](https://schema.org/Text)- `consumes[array]`: Entità di consumo energetico associate al prosumer.  - `contractedPower[number]`: Potenza attiva contrattata per il prosumer.  - `controls[array]`: Asset energetici controllati dal prosumer.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Questo sarà solitamente assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Questo sarà solitamente allocato dalla piattaforma di archiviazione  - `description[string]`: Una descrizione di questo elemento  - `id[*]`: Identificatore unico dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `memberOf[*]`: Comunità energetica alla quale partecipa il prosumer.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata in JSON che fa riferimento agli ID unici del/i proprietario/i  - `produces[array]`: Entità di produzione energetica associate al prosumer.  - `represents[*]`: Persona o organizzazione che svolge il ruolo di prosumer energetico.  - `roleType[string]`: Ruolo di partecipazione energetica dell'entità.  - `seeAlso[*]`: elenco di URI che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si raccomanda che sia il nome di dominio completo del fornitore della fonte, o l'URL dell'oggetto fonte  - `timezone[string]`: Fuso orario della località del prosumer (database IANA TZ).  - `totalEnergyExported[number]`: Energia totale cumulativa esportata.  - `totalEnergyImported[number]`: Energia totale cumulativa importata.  - `type[string]`: Tipo di entità NGSI. Deve essere EnergyProsumer.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Scopo: Questo modello di dati rappresenta un Prosumer Energetico, un ruolo svolto da un individuo o un'organizzazione che consuma e produce energia all'interno di una comunità energetica.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descrizione delle proprietà del modello di dati  
Ordinato alfabeticamente (clicca per dettagli)  
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
Contesto: I partecipanti alle comunità energetiche spesso agiscono contemporaneamente come consumatori e produttori di energia. Questo ruolo non può essere pienamente rappresentato utilizzando solo modelli generici di Persona o Organizzazione.  
Scopo: Questo modello definisce il ruolo di partecipazione energetica e le sue relazioni con gli asset energetici, il consumo e la produzione. Non modella direttamente le entità Persona o Organizzazione.  
Relazioni: `represents` collega il ruolo del prosumer alla Persona o Organizzazione sottostante; `memberOf` collega il prosumer a una EnergyCommunity; `controls` collega agli asset energetici controllati dal prosumer; `consumes` collega ai dati di consumo energetico associati al prosumer; `produces` collega ai dati di produzione energetica associati al prosumer.  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload    
#### Esempio EnergyProsumer NGSI-v2 chiave-valore    
Ecco un esempio di EnergyProsumer in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
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
#### Esempio EnergyProsumer NGSI-v2 normalizzato    
Ecco un esempio di EnergyProsumer in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di un'entità individuale.  
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
#### Esempio EnergyProsumer NGSI-LD chiave-valore    
Ecco un esempio di EnergyProsumer in formato JSON-LD come coppie chiave-valore. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di un'entità individuale.  
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
#### Esempio EnergyProsumer NGSI-LD normalizzato    
Ecco un esempio di EnergyProsumer in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di un'entità individuale.  
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
Motivazione di progettazione: La modellazione esplicita dei ruoli di prosumer consente una rappresentazione flessibile tra diverse configurazioni di comunità energetiche.  
Standard: Pienamente conforme alle linee guida NGSI-LD e Smart Data Models.  
Stato: Incubato nel repository Smart Data Models.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedi [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di misura  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
