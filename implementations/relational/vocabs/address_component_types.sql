DROP TABLE IF EXISTS addresses_components_types;

CREATE TABLE addresses_components_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_components_types (pid, label) VALUES ('addressedObjectIdentifier', 'addressable object identifier');
INSERT INTO addresses_components_types (pid, label) VALUES ('administrativeAreaName', 'administrative area name');
INSERT INTO addresses_components_types (pid, label) VALUES ('country', 'country');
INSERT INTO addresses_components_types (pid, label) VALUES ('countryName', 'country name');
INSERT INTO addresses_components_types (pid, label) VALUES ('locality', 'locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('postOfficeName', 'post office name');
INSERT INTO addresses_components_types (pid, label) VALUES ('postcode', 'postcode');
INSERT INTO addresses_components_types (pid, label) VALUES ('thoroughfareName', 'thoroughfare name');
INSERT INTO addresses_components_types (pid, label) VALUES ('thoroughfareType', 'thoroughfare type');
INSERT INTO addresses_components_types (pid, label) VALUES ('buildingName', 'building name');
INSERT INTO addresses_components_types (pid, label) VALUES ('lotNumberPrefix', 'lot number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('lotNumber', 'lot number');
INSERT INTO addresses_components_types (pid, label) VALUES ('lotNumberSuffix', 'lot number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('flatType', 'flat type');
INSERT INTO addresses_components_types (pid, label) VALUES ('flatNumberPrefix', 'flat number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('flatNumber', 'flat number');
INSERT INTO addresses_components_types (pid, label) VALUES ('flatNumberSuffix', 'flat number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('levelType', 'level type');
INSERT INTO addresses_components_types (pid, label) VALUES ('levelNumberPrefix', 'level number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('levelNumber', 'level number');
INSERT INTO addresses_components_types (pid, label) VALUES ('levelNumberSuffix', 'level number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberFirstPrefix', 'number first prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberFirst', 'number first');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberFirstSuffix', 'number first suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberLastPrefix', 'number last prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberLast', 'number last');
INSERT INTO addresses_components_types (pid, label) VALUES ('numberLastSuffix', 'number last suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('streetLocality', 'street locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('traditionalPlaceName', 'traditional place name');