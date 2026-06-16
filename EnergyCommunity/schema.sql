/* (Beta) Export of data model EnergyCommunity of the subject dataModel.EnergyCommunity for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnergyCommunity_type AS ENUM ('EnergyCommunity');
CREATE TABLE EnergyCommunity (
  address JSON,
  aggregates JSON,
  aggregatesConsumption JSON,
  aggregatesProduction JSON,
  alternateName TEXT,
  areaServed TEXT,
  communityType TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  hasMember JSON,
  id TEXT PRIMARY KEY,
  location JSON,
  name TEXT,
  owner JSON,
  regulatoryFramework TEXT,
  seeAlso JSON,
  source TEXT,
  type EnergyCommunity_type,
  usesWeatherForecast JSON
);