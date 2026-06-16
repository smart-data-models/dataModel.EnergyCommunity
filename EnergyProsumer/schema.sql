/* (Beta) Export of data model EnergyProsumer of the subject dataModel.EnergyCommunity for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE roleType_type AS ENUM ('consumer', 'producer', 'prosumer');
CREATE TYPE EnergyProsumer_type AS ENUM ('EnergyProsumer');
CREATE TABLE EnergyProsumer (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  consumes JSON,
  contractedPower NUMERIC,
  controls JSON,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  id TEXT PRIMARY KEY,
  location JSON,
  memberOf JSON,
  name TEXT,
  owner JSON,
  produces JSON,
  represents JSON,
  roleType roleType_type,
  seeAlso JSON,
  source TEXT,
  timezone TEXT,
  totalEnergyExported NUMERIC,
  totalEnergyImported NUMERIC,
  type EnergyProsumer_type
);