DROP TABLE IF EXISTS addresses_alias_types;

CREATE TABLE addresses_alias_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_alias_types (pid, label) VALUES ('AL', 'Alternative Locality');
INSERT INTO addresses_alias_types (pid, label) VALUES ('CD', 'Contributor Defined');
INSERT INTO addresses_alias_types (pid, label) VALUES ('FNNFS', 'Flat Number - No First Suffix Correlation');
INSERT INTO addresses_alias_types (pid, label) VALUES ('FPS', 'Flat Prefix - Suffix De-Duplication');
INSERT INTO addresses_alias_types (pid, label) VALUES ('LD', 'Level Duplication');
INSERT INTO addresses_alias_types (pid, label) VALUES ('MR', 'Maintenance Reference');
INSERT INTO addresses_alias_types (pid, label) VALUES ('RA', 'Ranged Address');
INSERT INTO addresses_alias_types (pid, label) VALUES ('SYN', 'Synonym');