DROP TABLE IF EXISTS addresses_roles_types;

CREATE TABLE addresses_roles_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_roles_types (pid, label) VALUES ('buildingAccessPoint', 'building access point');
INSERT INTO addresses_roles_types (pid, label) VALUES ('buildingCentroid', 'building centroid');
INSERT INTO addresses_roles_types (pid, label) VALUES ('emergencyAccess', 'emergency access');
INSERT INTO addresses_roles_types (pid, label) VALUES ('propertyCentroid', 'property centroid');
INSERT INTO addresses_roles_types (pid, label) VALUES ('serviceConnectionPoint', 'service connection point');
INSERT INTO addresses_roles_types (pid, label) VALUES ('streetAddress', 'street address');
INSERT INTO addresses_roles_types (pid, label) VALUES ('centroid', 'centroid');