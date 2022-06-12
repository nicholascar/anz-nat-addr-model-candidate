DROP TABLE IF EXISTS addresses_roles_types;

CREATE TABLE addresses_roles_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_roles_types (pid, label) VALUES ('role:buildingAccessPoint', 'building access point');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:buildingCentroid', 'building centroid');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:emergencyAccess', 'emergency access');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:propertyCentroid', 'property centroid');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:serviceConnectionPoint', 'service connection point');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:streetAddress', 'street address');
INSERT INTO addresses_roles_types (pid, label) VALUES ('role:centroid', 'centroid');