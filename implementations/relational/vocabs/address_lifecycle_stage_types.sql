DROP TABLE IF EXISTS addresses_lifecycle_stages_types;

CREATE TABLE addresses_lifecycle_stages_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:current', 'current');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:proposed', 'proposed');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:rejected', 'rejected');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:reserved', 'reserved');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:retired', 'retired');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('isov2:unknown', 'unknown');