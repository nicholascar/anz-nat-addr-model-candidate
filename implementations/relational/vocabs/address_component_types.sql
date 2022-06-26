DROP TABLE IF EXISTS addresses_components_types;

CREATE TABLE addresses_components_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:addressedObjectIdentifier', 'addressable object identifier');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:administrativeAreaName', 'administrative area name');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:country', 'country');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:countryName', 'country name');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:locality', 'locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:postOfficeName', 'post office name');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:postcode', 'postcode');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:thoroughfareName', 'thoroughfare name');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:thoroughfareType', 'thoroughfare type');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:buildingName', 'building name');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:lotNumberPrefix', 'lot number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:lotNumber', 'lot number');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:lotNumberSuffix', 'lot number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:flatType', 'flat type');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:flatNumberPrefix', 'flat number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:flatNumber', 'flat number');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:flatNumberSuffix', 'flat number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:levelType', 'level type');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:levelNumberPrefix', 'level number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:levelNumber', 'level number');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:levelNumberSuffix', 'level number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberFirstPrefix', 'number first prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberFirst', 'number first');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberFirstSuffix', 'number first suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberLastPrefix', 'number last prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberLast', 'number last');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:numberLastSuffix', 'number last suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:streetLocality', 'street locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('actiso:indigenousPlaceName', 'traditional place name');