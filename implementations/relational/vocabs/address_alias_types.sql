DROP TABLE IF EXISTS addresses_alias_types;

CREATE TABLE addresses_alias_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:AL', 'Alternative Locality');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:CD', 'Contributor Defined');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:FNNFS', 'Flat Number - No First Suffix Correlation');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:FPS', 'Flat Prefix - Suffix De-Duplication');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:LD', 'Level Duplication');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:MR', 'Maintenance Reference');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:RA', 'Ranged Address');
INSERT INTO addresses_alias_types (pid, label) VALUES ('aat:SYN', 'Synonym');