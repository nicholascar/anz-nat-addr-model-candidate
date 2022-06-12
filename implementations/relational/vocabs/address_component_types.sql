DROP TABLE IF EXISTS addresses_components_types;

CREATE TABLE addresses_components_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:addressedObjectIdentifier', 'addressable object identifier');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:administrativeAreaName', 'administrative area name');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:country', 'country');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:countryName', 'country name');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:locality', 'locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:postOfficeName', 'post office name');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:postcode', 'postcode');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:thoroughfareName', 'thoroughfare name');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:thoroughfareType', 'thoroughfare type');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:buildingName', 'building name');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:lotNumberPrefix', 'lot number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:lotNumber', 'lot number');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:lotNumberSuffix', 'lot number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:flatType', 'flat type');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:flatNumberPrefix', 'flat number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:flatNumber', 'flat number');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:flatNumberSuffix', 'flat number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:levelType', 'level type');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:levelNumberPrefix', 'level number prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:levelNumber', 'level number');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:levelNumberSuffix', 'level number suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberFirstPrefix', 'number first prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberFirst', 'number first');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberFirstSuffix', 'number first suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberLastPrefix', 'number last prefix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberLast', 'number last');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:numberLastSuffix', 'number last suffix');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:streetLocality', 'street locality');
INSERT INTO addresses_components_types (pid, label) VALUES ('isov1:traditionalPlaceName', 'traditional place name');